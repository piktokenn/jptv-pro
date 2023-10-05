.class public final Lc/g/b/c/j/a/hi1;
.super Lc/g/b/c/j/a/fj;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/zh1;

.field public final c:Lc/g/b/c/j/a/dh1;

.field public final d:Ljava/lang/String;

.field public final e:Lc/g/b/c/j/a/ij1;

.field public final f:Landroid/content/Context;

.field public g:Lc/g/b/c/j/a/sl0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/zh1;Landroid/content/Context;Lc/g/b/c/j/a/dh1;Lc/g/b/c/j/a/ij1;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/fj;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hi1;->d:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/hi1;->b:Lc/g/b/c/j/a/zh1;

    iput-object p4, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    iput-object p5, p0, Lc/g/b/c/j/a/hi1;->e:Lc/g/b/c/j/a/ij1;

    iput-object p3, p0, Lc/g/b/c/j/a/hi1;->f:Landroid/content/Context;

    sget-object p1, Lc/g/b/c/j/a/j0;->o0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/hi1;->h:Z

    return-void
.end method

.method public static synthetic ca(Lc/g/b/c/j/a/hi1;)Lc/g/b/c/j/a/sl0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    return-object p0
.end method

.method public static synthetic da(Lc/g/b/c/j/a/hi1;Lc/g/b/c/j/a/sl0;)Lc/g/b/c/j/a/sl0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    return-object p1
.end method


# virtual methods
.method public final K6(Lc/g/b/c/j/a/gj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/dh1;->T(Lc/g/b/c/j/a/gj;)V

    return-void
.end method

.method public final L5(Lc/g/b/c/j/a/ry2;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/dh1;->C(Lc/g/b/c/a/e0/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    new-instance v1, Lc/g/b/c/j/a/ki1;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/ki1;-><init>(Lc/g/b/c/j/a/hi1;Lc/g/b/c/j/a/ry2;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/dh1;->C(Lc/g/b/c/a/e0/a;)V

    return-void
.end method

.method public final N(Lc/g/b/c/j/a/wy2;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/dh1;->i0(Lc/g/b/c/j/a/wy2;)V

    return-void
.end method

.method public final Q1(Lc/g/b/c/j/a/lj;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/dh1;->Y(Lc/g/b/c/j/a/lj;)V

    return-void
.end method

.method public final declared-synchronized R8(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ij;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lc/g/b/c/j/a/fj1;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/hi1;->ea(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ij;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W0(Lc/g/b/c/g/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/hi1;->h:Z

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/hi1;->p1(Lc/g/b/c/g/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/sl0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final Z8()Lc/g/b/c/j/a/cj;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/sl0;->k()Lc/g/b/c/j/a/cj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/g/b/c/j/a/hi1;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/a50;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ea(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ij;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/dh1;->W(Lc/g/b/c/j/a/ij;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object p2, p0, Lc/g/b/c/j/a/hi1;->f:Landroid/content/Context;

    invoke-static {p2}, Lc/g/b/c/a/z/b/j1;->K(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lc/g/b/c/j/a/uv2;->t:Lc/g/b/c/j/a/ov2;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhlx:Lc/g/b/c/j/a/lk1;

    invoke-static {p2, v0, v0}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/dh1;->V(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Lc/g/b/c/j/a/ai1;

    invoke-direct {p2, v0}, Lc/g/b/c/j/a/ai1;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->b:Lc/g/b/c/j/a/zh1;

    invoke-virtual {v0, p3}, Lc/g/b/c/j/a/zh1;->i(I)V

    iget-object p3, p0, Lc/g/b/c/j/a/hi1;->b:Lc/g/b/c/j/a/zh1;

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->d:Ljava/lang/String;

    new-instance v1, Lc/g/b/c/j/a/ji1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ji1;-><init>(Lc/g/b/c/j/a/hi1;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lc/g/b/c/j/a/zh1;->a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/sl0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized p1(Lc/g/b/c/g/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/hi1;->c:Lc/g/b/c/j/a/dh1;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhmc:Lc/g/b/c/j/a/lk1;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/dh1;->i(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    invoke-virtual {v0, p2, p1}, Lc/g/b/c/j/a/sl0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r()Lc/g/b/c/j/a/xy2;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->p5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->g:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final declared-synchronized s4(Lc/g/b/c/j/a/pj;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/hi1;->e:Lc/g/b/c/j/a/ij1;

    iget-object v1, p1, Lc/g/b/c/j/a/pj;->b:Ljava/lang/String;

    iput-object v1, v0, Lc/g/b/c/j/a/ij1;->a:Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/j0;->B0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lc/g/b/c/j/a/pj;->c:Ljava/lang/String;

    iput-object p1, v0, Lc/g/b/c/j/a/ij1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized t9(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ij;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lc/g/b/c/j/a/fj1;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/hi1;->ea(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ij;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
