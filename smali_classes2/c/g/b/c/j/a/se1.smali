.class public final Lc/g/b/c/j/a/se1;
.super Lc/g/b/c/j/a/qx2;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;
.implements Lc/g/b/c/j/a/sr2;


# instance fields
.field public final b:Lc/g/b/c/j/a/kt;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/String;

.field public final f:Lc/g/b/c/j/a/qe1;

.field public final g:Lc/g/b/c/j/a/ee1;

.field public h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public i:Lc/g/b/c/j/a/cy;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Lc/g/b/c/j/a/dz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kt;Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/qe1;Lc/g/b/c/j/a/ee1;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/qx2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/se1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/b/c/j/a/se1;->h:J

    iput-object p1, p0, Lc/g/b/c/j/a/se1;->b:Lc/g/b/c/j/a/kt;

    iput-object p2, p0, Lc/g/b/c/j/a/se1;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/se1;->e:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/se1;->f:Lc/g/b/c/j/a/qe1;

    iput-object p5, p0, Lc/g/b/c/j/a/se1;->g:Lc/g/b/c/j/a/ee1;

    invoke-virtual {p5, p0}, Lc/g/b/c/j/a/ee1;->b(Lc/g/b/c/a/z/a/t;)V

    return-void
.end method

.method public static synthetic ca(Lc/g/b/c/j/a/se1;)Lc/g/b/c/j/a/ee1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/se1;->g:Lc/g/b/c/j/a/ee1;

    return-object p0
.end method

.method public static synthetic ea(Lc/g/b/c/j/a/se1;Lc/g/b/c/j/a/dz;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/se1;->da(Lc/g/b/c/j/a/dz;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A9()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/se1;->e:Ljava/lang/String;
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
    .locals 0

    return-void
.end method

.method public final G7(Lc/g/b/c/j/a/ey2;)V
    .locals 0

    return-void
.end method

.method public final H0(Lc/g/b/c/j/a/ux2;)V
    .locals 0

    return-void
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
    .locals 0

    return-void
.end method

.method public final L6(Lc/g/b/c/j/a/wr2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->g:Lc/g/b/c/j/a/ee1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ee1;->g(Lc/g/b/c/j/a/wr2;)V

    return-void
.end method

.method public final N(Lc/g/b/c/j/a/wy2;)V
    .locals 0

    return-void
.end method

.method public final N3(Lc/g/b/c/j/a/vx2;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized P9()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/se1;->h:J

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dz;->i()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance v1, Lc/g/b/c/j/a/cy;

    iget-object v2, p0, Lc/g/b/c/j/a/se1;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {v2}, Lc/g/b/c/j/a/kt;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/g/b/c/j/a/cy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/f/t/e;)V

    iput-object v1, p0, Lc/g/b/c/j/a/se1;->i:Lc/g/b/c/j/a/cy;

    new-instance v2, Lc/g/b/c/j/a/ve1;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/ve1;-><init>(Lc/g/b/c/j/a/se1;)V

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/cy;->b(ILjava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Q0()Lc/g/b/c/j/a/bw2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q3(Lc/g/b/c/j/a/jz2;)V
    .locals 0

    return-void
.end method

.method public final Q6()Lc/g/b/c/j/a/zw2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W0(Lc/g/b/c/g/a;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Y4()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b6(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2()Lc/g/b/c/g/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c4()Lc/g/b/c/j/a/vx2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final da(Lc/g/b/c/j/a/dz;)V
    .locals 0

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/dz;->h(Lc/g/b/c/j/a/sr2;)V

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

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

.method public final declared-synchronized f1()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v1

    iget-wide v3, p0, Lc/g/b/c/j/a/se1;->h:J

    sub-long/2addr v1, v3

    sget v3, Lc/g/b/c/j/a/iy;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/dz;->j(JI)V
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

.method public final f9(Lc/g/b/c/j/a/gw2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->f:Lc/g/b/c/j/a/qe1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/yd1;->g(Lc/g/b/c/j/a/gw2;)V

    return-void
.end method

.method public final synthetic fa()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/re1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/re1;-><init>(Lc/g/b/c/j/a/se1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ga()V
    .locals 1

    sget v0, Lc/g/b/c/j/a/iy;->e:I

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/se1;->ha(I)V

    return-void
.end method

.method public final declared-synchronized getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized ha(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/se1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->g:Lc/g/b/c/j/a/ee1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ee1;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->i:Lc/g/b/c/j/a/cy;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->f()Lc/g/b/c/j/a/wq2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/wq2;->e(Lc/g/b/c/j/a/xq2;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lc/g/b/c/j/a/se1;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/b/c/j/a/se1;->h:J

    sub-long v2, v0, v2

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

    invoke-virtual {v0, v2, v3, p1}, Lc/g/b/c/j/a/dz;->j(JI)V

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/j/a/se1;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j8()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized l2(Lc/g/b/c/j/a/by2;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized l4(Lc/g/b/c/j/a/uv2;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/se1;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->K(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/g/b/c/j/a/uv2;->t:Lc/g/b/c/j/a/ov2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/se1;->g:Lc/g/b/c/j/a/ee1;

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlx:Lc/g/b/c/j/a/lk1;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/ee1;->V(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/se1;->t()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/se1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/g/b/c/j/a/ue1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ue1;-><init>(Lc/g/b/c/j/a/se1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/se1;->f:Lc/g/b/c/j/a/qe1;

    iget-object v2, p0, Lc/g/b/c/j/a/se1;->e:Ljava/lang/String;

    new-instance v3, Lc/g/b/c/j/a/xe1;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/xe1;-><init>(Lc/g/b/c/j/a/se1;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lc/g/b/c/j/a/yd1;->a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z

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

.method public final declared-synchronized m3(Lc/g/b/c/j/a/bw2;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q5(Lc/g/b/c/j/a/g1;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized r()Lc/g/b/c/j/a/xy2;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized resume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/se1;->f:Lc/g/b/c/j/a/qe1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/yd1;->t()Z

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

.method public final y3(Lc/g/b/c/a/z/a/q;)V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/we1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Lc/g/b/c/j/a/iy;->f:I

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/se1;->ha(I)V

    :goto_0
    return-void

    :cond_1
    sget p1, Lc/g/b/c/j/a/iy;->d:I

    :goto_1
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/se1;->ha(I)V

    return-void

    :cond_2
    sget p1, Lc/g/b/c/j/a/iy;->b:I

    goto :goto_1

    :cond_3
    sget p1, Lc/g/b/c/j/a/iy;->c:I

    goto :goto_1
.end method

.method public final declared-synchronized y6(Lc/g/b/c/j/a/n;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final z0(Lc/g/b/c/j/a/li;)V
    .locals 0

    return-void
.end method

.method public final z6()V
    .locals 1

    sget v0, Lc/g/b/c/j/a/iy;->c:I

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/se1;->ha(I)V

    return-void
.end method
