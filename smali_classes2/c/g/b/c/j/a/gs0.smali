.class public final Lc/g/b/c/j/a/gs0;
.super Lc/g/b/c/j/a/is0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/is0;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->q()Lc/g/b/c/a/z/b/n0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/n0;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/og;

    invoke-direct {v1, p1, v0, p0, p0}, Lc/g/b/c/j/a/og;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)V

    iput-object v1, p0, Lc/g/b/c/j/a/is0;->f:Lc/g/b/c/j/a/og;

    return-void
.end method


# virtual methods
.method public final b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/is0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/is0;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/b/c/j/a/is0;->c:Z

    iput-object p1, p0, Lc/g/b/c/j/a/is0;->e:Lc/g/b/c/j/a/hh;

    iget-object p1, p0, Lc/g/b/c/j/a/is0;->f:Lc/g/b/c/j/a/og;

    invoke-virtual {p1}, Lc/g/b/c/f/q/c;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/js0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/js0;-><init>(Lc/g/b/c/j/a/gs0;)V

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/en;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lc/g/b/c/j/a/is0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/is0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/is0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/is0;->f:Lc/g/b/c/j/a/og;

    invoke-virtual {v0}, Lc/g/b/c/j/a/og;->d()Lc/g/b/c/j/a/yg;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/is0;->e:Lc/g/b/c/j/a/hh;

    new-instance v2, Lc/g/b/c/j/a/ls0;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/ls0;-><init>(Lc/g/b/c/j/a/is0;)V

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/yg;->u7(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/bh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v1

    const-string v2, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/pl;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/at0;

    sget-object v2, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/at0;-><init>(Lc/g/b/c/j/a/lk1;)V

    :goto_0
    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/at0;

    sget-object v2, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/at0;-><init>(Lc/g/b/c/j/a/lk1;)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v0, Lc/g/b/c/j/a/at0;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/at0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
