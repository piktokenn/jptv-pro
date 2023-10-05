.class public final Lc/g/b/c/j/a/b41;
.super Lc/g/b/c/j/a/qx2;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/bw2;

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/sg1;

.field public final e:Ljava/lang/String;

.field public final f:Lc/g/b/c/j/a/f31;

.field public final g:Lc/g/b/c/j/a/dh1;

.field public h:Lc/g/b/c/j/a/yc0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/sg1;Lc/g/b/c/j/a/f31;Lc/g/b/c/j/a/dh1;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/qx2;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/b41;->b:Lc/g/b/c/j/a/bw2;

    iput-object p3, p0, Lc/g/b/c/j/a/b41;->e:Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/b41;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/j/a/b41;->d:Lc/g/b/c/j/a/sg1;

    iput-object p5, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    iput-object p6, p0, Lc/g/b/c/j/a/b41;->g:Lc/g/b/c/j/a/dh1;

    sget-object p1, Lc/g/b/c/j/a/j0;->o0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/b41;->i:Z

    return-void
.end method

.method public static synthetic ca(Lc/g/b/c/j/a/b41;)Lc/g/b/c/j/a/yc0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    return-object p0
.end method

.method public static synthetic da(Lc/g/b/c/j/a/b41;Lc/g/b/c/j/a/yc0;)Lc/g/b/c/j/a/yc0;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized A9()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C8(Lc/g/b/c/j/a/zw2;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->i0(Lc/g/b/c/j/a/zw2;)V

    return-void
.end method

.method public final G7(Lc/g/b/c/j/a/ey2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->W(Lc/g/b/c/j/a/ey2;)V

    return-void
.end method

.method public final H0(Lc/g/b/c/j/a/ux2;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final I4(Lc/g/b/c/j/a/vf;)V
    .locals 0

    return-void
.end method

.method public final I7(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ex2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f31;->v(Lc/g/b/c/j/a/ex2;)V

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/b41;->l4(Lc/g/b/c/j/a/uv2;)Z

    return-void
.end method

.method public final K2(Lc/g/b/c/j/a/yw2;)V
    .locals 0

    return-void
.end method

.method public final L6(Lc/g/b/c/j/a/wr2;)V
    .locals 0

    return-void
.end method

.method public final N(Lc/g/b/c/j/a/wy2;)V
    .locals 1

    const-string v0, "setPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->Y(Lc/g/b/c/j/a/wy2;)V

    return-void
.end method

.method public final N3(Lc/g/b/c/j/a/vx2;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->E(Lc/g/b/c/j/a/vx2;)V

    return-void
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

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

.method public final Q0()Lc/g/b/c/j/a/bw2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q3(Lc/g/b/c/j/a/jz2;)V
    .locals 0

    return-void
.end method

.method public final Q6()Lc/g/b/c/j/a/zw2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f31;->z()Lc/g/b/c/j/a/zw2;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized W0(Lc/g/b/c/g/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    if-nez v0, :cond_0

    const-string p1, "Interstitial can not be shown before loaded."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhmc:Lc/g/b/c/j/a/lk1;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/f31;->i(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    iget-boolean v1, p0, Lc/g/b/c/j/a/b41;->i:Z

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/yc0;->h(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y4()V
    .locals 0

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

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

    iput-boolean p1, p0, Lc/g/b/c/j/a/b41;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b6(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

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

.method public final c2()Lc/g/b/c/g/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c4()Lc/g/b/c/j/a/vx2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f31;->D()Lc/g/b/c/j/a/vx2;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/a60;->d1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ea()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/yc0;->g()Z

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

.method public final f9(Lc/g/b/c/j/a/gw2;)V
    .locals 0

    return-void
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j8()V
    .locals 0

    return-void
.end method

.method public final l2(Lc/g/b/c/j/a/by2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l4(Lc/g/b/c/j/a/uv2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->K(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/g/b/c/j/a/uv2;->t:Lc/g/b/c/j/a/ov2;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/b41;->f:Lc/g/b/c/j/a/f31;

    if-eqz p1, :cond_0

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlx:Lc/g/b/c/j/a/lk1;

    invoke-static {v0, v2, v2}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/f31;->V(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/b41;->ea()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->c:Landroid/content/Context;

    iget-boolean v1, p1, Lc/g/b/c/j/a/uv2;->g:Z

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ck1;->b(Landroid/content/Context;Z)V

    iput-object v2, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->d:Lc/g/b/c/j/a/sg1;

    iget-object v1, p0, Lc/g/b/c/j/a/b41;->e:Ljava/lang/String;

    new-instance v2, Lc/g/b/c/j/a/pg1;

    iget-object v3, p0, Lc/g/b/c/j/a/b41;->b:Lc/g/b/c/j/a/bw2;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/pg1;-><init>(Lc/g/b/c/j/a/bw2;)V

    new-instance v3, Lc/g/b/c/j/a/e41;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/e41;-><init>(Lc/g/b/c/j/a/b41;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/g/b/c/j/a/sg1;->a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l7(Lc/g/b/c/j/a/bg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m3(Lc/g/b/c/j/a/bw2;)V
    .locals 0

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/a60;->b1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q5(Lc/g/b/c/j/a/g1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->d:Lc/g/b/c/j/a/sg1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/sg1;->d(Lc/g/b/c/j/a/g1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
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
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/a60;->c1(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->h:Lc/g/b/c/j/a/yc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lc/g/b/c/j/a/b41;->i:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/yc0;->h(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/b41;->d:Lc/g/b/c/j/a/sg1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/sg1;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/b41;->ea()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final y6(Lc/g/b/c/j/a/n;)V
    .locals 0

    return-void
.end method

.method public final z0(Lc/g/b/c/j/a/li;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b41;->g:Lc/g/b/c/j/a/dh1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/dh1;->E(Lc/g/b/c/j/a/li;)V

    return-void
.end method
