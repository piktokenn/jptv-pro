.class public final Lc/g/b/c/j/a/ds2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Lc/g/b/c/j/a/js2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public e:Lc/g/b/c/j/a/ns2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/cs2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/cs2;-><init>(Lc/g/b/c/j/a/ds2;)V

    iput-object v0, p0, Lc/g/b/c/j/a/ds2;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/j/a/ds2;Lc/g/b/c/j/a/js2;)Lc/g/b/c/j/a/js2;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    return-object p1
.end method

.method public static synthetic g(Lc/g/b/c/j/a/ds2;Lc/g/b/c/j/a/ns2;)Lc/g/b/c/j/a/ns2;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ds2;->e:Lc/g/b/c/j/a/ns2;

    return-object p1
.end method

.method public static synthetic h(Lc/g/b/c/j/a/ds2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/ds2;->b()V

    return-void
.end method

.method public static synthetic j(Lc/g/b/c/j/a/ds2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/ds2;->a()V

    return-void
.end method

.method public static synthetic k(Lc/g/b/c/j/a/ds2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lc/g/b/c/j/a/ds2;)Lc/g/b/c/j/a/js2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/fs2;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/fs2;-><init>(Lc/g/b/c/j/a/ds2;)V

    new-instance v2, Lc/g/b/c/j/a/is2;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/is2;-><init>(Lc/g/b/c/j/a/ds2;)V

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/ds2;->e(Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)Lc/g/b/c/j/a/js2;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    iput-object v1, p0, Lc/g/b/c/j/a/ds2;->e:Lc/g/b/c/j/a/ns2;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/ds2;->d:Landroid/content/Context;

    sget-object p1, Lc/g/b/c/j/a/j0;->U2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/g/b/c/j/a/ds2;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Lc/g/b/c/j/a/j0;->T2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lc/g/b/c/j/a/gs2;

    invoke-direct {p1, p0}, Lc/g/b/c/j/a/gs2;-><init>(Lc/g/b/c/j/a/ds2;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->f()Lc/g/b/c/j/a/wq2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/wq2;->d(Lc/g/b/c/j/a/xq2;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lc/g/b/c/j/a/ms2;)Lc/g/b/c/j/a/hs2;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->e:Lc/g/b/c/j/a/ns2;

    if-nez v1, :cond_0

    new-instance p1, Lc/g/b/c/j/a/hs2;

    invoke-direct {p1}, Lc/g/b/c/j/a/hs2;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/js2;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->e:Lc/g/b/c/j/a/ns2;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/ns2;->S1(Lc/g/b/c/j/a/ms2;)Lc/g/b/c/j/a/hs2;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->e:Lc/g/b/c/j/a/ns2;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/ns2;->p5(Lc/g/b/c/j/a/ms2;)Lc/g/b/c/j/a/hs2;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc/g/b/c/j/a/hs2;

    invoke-direct {p1}, Lc/g/b/c/j/a/hs2;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)Lc/g/b/c/j/a/js2;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/js2;

    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->d:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/a/z/t;->q()Lc/g/b/c/a/z/b/n0;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/a/z/b/n0;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lc/g/b/c/j/a/js2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lc/g/b/c/j/a/ms2;)J
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->e:Lc/g/b/c/j/a/ns2;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_0

    monitor-exit v0

    return-wide v2

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->c:Lc/g/b/c/j/a/js2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/js2;->e()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lc/g/b/c/j/a/ds2;->e:Lc/g/b/c/j/a/ns2;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/ns2;->M4(Lc/g/b/c/j/a/ms2;)J

    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 5

    sget-object v0, Lc/g/b/c/j/a/j0;->V2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ds2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/ds2;->a()V

    sget-object v1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    iget-object v2, p0, Lc/g/b/c/j/a/ds2;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lc/g/b/c/j/a/ds2;->a:Ljava/lang/Runnable;

    sget-object v3, Lc/g/b/c/j/a/j0;->W2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
