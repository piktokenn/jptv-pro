.class public final Lc/g/b/c/j/a/ni1;
.super Lc/g/b/c/j/a/ii;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/zh1;

.field public final c:Lc/g/b/c/j/a/dh1;

.field public final d:Lc/g/b/c/j/a/ij1;

.field public e:Lc/g/b/c/j/a/sl0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zh1;Lc/g/b/c/j/a/dh1;Lc/g/b/c/j/a/ij1;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/ii;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/ni1;->f:Z

    iput-object p1, p0, Lc/g/b/c/j/a/ni1;->b:Lc/g/b/c/j/a/zh1;

    iput-object p2, p0, Lc/g/b/c/j/a/ni1;->c:Lc/g/b/c/j/a/dh1;

    iput-object p3, p0, Lc/g/b/c/j/a/ni1;->d:Lc/g/b/c/j/a/ij1;

    return-void
.end method

.method public static synthetic ca(Lc/g/b/c/j/a/ni1;)Lc/g/b/c/j/a/sl0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    return-object p0
.end method

.method public static synthetic da(Lc/g/b/c/j/a/ni1;Lc/g/b/c/j/a/sl0;)Lc/g/b/c/j/a/sl0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    return-object p1
.end method


# virtual methods
.method public final H0(Lc/g/b/c/j/a/ux2;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/ni1;->c:Lc/g/b/c/j/a/dh1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/dh1;->C(Lc/g/b/c/a/e0/a;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->c:Lc/g/b/c/j/a/dh1;

    new-instance v1, Lc/g/b/c/j/a/pi1;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/pi1;-><init>(Lc/g/b/c/j/a/ni1;Lc/g/b/c/j/a/ux2;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/dh1;->C(Lc/g/b/c/a/e0/a;)V

    return-void
.end method

.method public final declared-synchronized I6(Lc/g/b/c/j/a/si;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lc/g/b/c/j/a/si;->c:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/c/j/a/l0;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/ni1;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lc/g/b/c/j/a/j0;->Y3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lc/g/b/c/j/a/ai1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ai1;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    iget-object v1, p0, Lc/g/b/c/j/a/ni1;->b:Lc/g/b/c/j/a/zh1;

    sget v2, Lc/g/b/c/j/a/fj1;->a:I

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/zh1;->i(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/ni1;->b:Lc/g/b/c/j/a/zh1;

    iget-object v2, p1, Lc/g/b/c/j/a/si;->b:Lc/g/b/c/j/a/uv2;

    iget-object p1, p1, Lc/g/b/c/j/a/si;->c:Ljava/lang/String;

    new-instance v3, Lc/g/b/c/j/a/qi1;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/qi1;-><init>(Lc/g/b/c/j/a/ni1;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lc/g/b/c/j/a/zh1;->a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized M8(Lc/g/b/c/g/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    iget-boolean v1, p0, Lc/g/b/c/j/a/ni1;->f:Z

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/sl0;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O9(Lc/g/b/c/g/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->c:Lc/g/b/c/j/a/dh1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/dh1;->C(Lc/g/b/c/a/e0/a;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/a60;->d1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T8(Lc/g/b/c/g/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/a60;->b1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final X5(Lc/g/b/c/j/a/hi;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->c:Lc/g/b/c/j/a/dh1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/dh1;->D(Lc/g/b/c/j/a/hi;)V

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/sl0;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/g/b/c/j/a/ni1;->f:Z
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
    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

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

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ni1;->O9(Lc/g/b/c/g/a;)V

    return-void
.end method

.method public final declared-synchronized ea()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/sl0;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/ni1;->ea()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized p0(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->d:Lc/g/b/c/j/a/ij1;

    iput-object p1, v0, Lc/g/b/c/j/a/ij1;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ni1;->T8(Lc/g/b/c/g/a;)V

    return-void
.end method

.method public final q4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r()Lc/g/b/c/j/a/xy2;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/j0;->p5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ni1;->s8(Lc/g/b/c/g/a;)V

    return-void
.end method

.method public final declared-synchronized s8(Lc/g/b/c/g/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/a60;->c1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ni1;->M8(Lc/g/b/c/g/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t5(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/j0;->B0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->d:Lc/g/b/c/j/a/ij1;

    iput-object p1, v0, Lc/g/b/c/j/a/ij1;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u8()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->e:Lc/g/b/c/j/a/sl0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/sl0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z0(Lc/g/b/c/j/a/li;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ni1;->c:Lc/g/b/c/j/a/dh1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/dh1;->E(Lc/g/b/c/j/a/li;)V

    return-void
.end method
