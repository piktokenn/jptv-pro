.class public final Lc/g/b/c/j/a/d31;
.super Lc/g/b/c/j/a/qx2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/r70;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/ye1;

.field public final d:Ljava/lang/String;

.field public final e:Lc/g/b/c/j/a/f31;

.field public f:Lc/g/b/c/j/a/bw2;

.field public final g:Lc/g/b/c/j/a/pj1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lc/g/b/c/j/a/iz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/ye1;Lc/g/b/c/j/a/f31;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/qx2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/d31;->b:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    iput-object p2, p0, Lc/g/b/c/j/a/d31;->f:Lc/g/b/c/j/a/bw2;

    iput-object p3, p0, Lc/g/b/c/j/a/d31;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/j/a/d31;->e:Lc/g/b/c/j/a/f31;

    invoke-virtual {p4}, Lc/g/b/c/j/a/ye1;->h()Lc/g/b/c/j/a/pj1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {p4, p0}, Lc/g/b/c/j/a/ye1;->e(Lc/g/b/c/j/a/r70;)V

    return-void
.end method

.method public static synthetic ca(Lc/g/b/c/j/a/d31;)Lc/g/b/c/j/a/iz;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    return-object p0
.end method

.method public static synthetic da(Lc/g/b/c/j/a/d31;Lc/g/b/c/j/a/iz;)Lc/g/b/c/j/a/iz;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized A9()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->d:Ljava/lang/String;
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

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->e:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->i0(Lc/g/b/c/j/a/zw2;)V

    return-void
.end method

.method public final G7(Lc/g/b/c/j/a/ey2;)V
    .locals 0

    return-void
.end method

.method public final H0(Lc/g/b/c/j/a/ux2;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized I3()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ye1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pj1;->G()Lc/g/b/c/j/a/bw2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/b/c/j/a/iz;->k()Lc/g/b/c/j/a/wi1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/pj1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    invoke-virtual {v1}, Lc/g/b/c/j/a/iz;->k()Lc/g/b/c/j/a/wi1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/sj1;->b(Landroid/content/Context;Ljava/util/List;)Lc/g/b/c/j/a/bw2;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d31;->ea(Lc/g/b/c/j/a/bw2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pj1;->b()Lc/g/b/c/j/a/uv2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d31;->fa(Lc/g/b/c/j/a/uv2;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ye1;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I4(Lc/g/b/c/j/a/vf;)V
    .locals 0

    return-void
.end method

.method public final I7(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ex2;)V
    .locals 0

    return-void
.end method

.method public final K2(Lc/g/b/c/j/a/yw2;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ye1;->f(Lc/g/b/c/j/a/yw2;)V

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

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->e:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->Y(Lc/g/b/c/j/a/wy2;)V

    return-void
.end method

.method public final N3(Lc/g/b/c/j/a/vx2;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->e:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->E(Lc/g/b/c/j/a/vx2;)V

    return-void
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

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

.method public final declared-synchronized Q0()Lc/g/b/c/j/a/bw2;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/d31;->b:Landroid/content/Context;

    invoke-virtual {v0}, Lc/g/b/c/j/a/iz;->i()Lc/g/b/c/j/a/wi1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lc/g/b/c/j/a/sj1;->b(Landroid/content/Context;Ljava/util/List;)Lc/g/b/c/j/a/bw2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pj1;->G()Lc/g/b/c/j/a/bw2;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Q3(Lc/g/b/c/j/a/jz2;)V
    .locals 0

    return-void
.end method

.method public final Q6()Lc/g/b/c/j/a/zw2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->e:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f31;->z()Lc/g/b/c/j/a/zw2;

    move-result-object v0

    return-object v0
.end method

.method public final W0(Lc/g/b/c/g/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Y4()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/iz;->m()V
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

.method public final Z()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b6(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->m(Z)Lc/g/b/c/j/a/pj1;
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
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

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

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ye1;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final c4()Lc/g/b/c/j/a/vx2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->e:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f31;->D()Lc/g/b/c/j/a/vx2;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->a()V
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

.method public final declared-synchronized ea(Lc/g/b/c/j/a/bw2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    iget-object p1, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->f:Lc/g/b/c/j/a/bw2;

    iget-boolean v0, v0, Lc/g/b/c/j/a/bw2;->o:Z

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/pj1;->l(Z)Lc/g/b/c/j/a/pj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f9(Lc/g/b/c/j/a/gw2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized fa(Lc/g/b/c/j/a/uv2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->K(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lc/g/b/c/j/a/uv2;->t:Lc/g/b/c/j/a/ov2;

    if-nez v0, :cond_1

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/d31;->e:Lc/g/b/c/j/a/f31;

    if-eqz p1, :cond_0

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlx:Lc/g/b/c/j/a/lk1;

    invoke-static {v0, v1, v1}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/f31;->V(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->b:Landroid/content/Context;

    iget-boolean v2, p1, Lc/g/b/c/j/a/uv2;->g:Z

    invoke-static {v0, v2}, Lc/g/b/c/j/a/ck1;->b(Landroid/content/Context;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    iget-object v2, p0, Lc/g/b/c/j/a/d31;->d:Ljava/lang/String;

    new-instance v3, Lc/g/b/c/j/a/c31;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/c31;-><init>(Lc/g/b/c/j/a/d31;)V

    invoke-virtual {v0, p1, v2, v1, v3}, Lc/g/b/c/j/a/ye1;->a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/iz;->g()Lc/g/b/c/j/a/dz2;

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

.method public final j8()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l2(Lc/g/b/c/j/a/by2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->p(Lc/g/b/c/j/a/by2;)Lc/g/b/c/j/a/pj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l4(Lc/g/b/c/j/a/uv2;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->f:Lc/g/b/c/j/a/bw2;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d31;->ea(Lc/g/b/c/j/a/bw2;)V

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/d31;->fa(Lc/g/b/c/j/a/uv2;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized m3(Lc/g/b/c/j/a/bw2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    iput-object p1, p0, Lc/g/b/c/j/a/d31;->f:Lc/g/b/c/j/a/bw2;

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ye1;->g()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/iz;->h(Landroid/view/ViewGroup;Lc/g/b/c/j/a/bw2;)V
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

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

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

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ye1;->d(Lc/g/b/c/j/a/g1;)V
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
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;
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

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->h:Lc/g/b/c/j/a/iz;

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

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d31;->c:Lc/g/b/c/j/a/ye1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ye1;->t()Z

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

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized y6(Lc/g/b/c/j/a/n;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d31;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->n(Lc/g/b/c/j/a/n;)Lc/g/b/c/j/a/pj1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final z0(Lc/g/b/c/j/a/li;)V
    .locals 0

    return-void
.end method
