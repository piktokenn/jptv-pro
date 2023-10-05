.class public final Lc/g/b/c/j/a/cx2;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/et2;

.field public final d:Lc/g/b/c/j/a/dj2;

.field public final e:Lc/g/b/c/j/a/m9;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lc/g/b/c/j/a/et2;Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/m9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;",
            "Lc/g/b/c/j/a/et2;",
            "Lc/g/b/c/j/a/dj2;",
            "Lc/g/b/c/j/a/m9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/cx2;->f:Z

    iput-object p1, p0, Lc/g/b/c/j/a/cx2;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lc/g/b/c/j/a/cx2;->c:Lc/g/b/c/j/a/et2;

    iput-object p3, p0, Lc/g/b/c/j/a/cx2;->d:Lc/g/b/c/j/a/dj2;

    iput-object p4, p0, Lc/g/b/c/j/a/cx2;->e:Lc/g/b/c/j/a/m9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/cx2;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/t;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->D(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->s()Z

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->C()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lc/g/b/c/j/a/cx2;->c:Lc/g/b/c/j/a/et2;

    invoke-interface {v4, v0}, Lc/g/b/c/j/a/et2;->a(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/az2;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    iget-boolean v5, v4, Lc/g/b/c/j/a/az2;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->N()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/t;->E(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->O()V
    :try_end_0
    .catch Lc/g/b/c/j/a/hd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/t;->v(Lc/g/b/c/j/a/az2;)Lc/g/b/c/j/a/w4;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->J()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lc/g/b/c/j/a/w4;->b:Lc/g/b/c/j/a/gm2;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lc/g/b/c/j/a/cx2;->d:Lc/g/b/c/j/a/dj2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->G()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lc/g/b/c/j/a/w4;->b:Lc/g/b/c/j/a/gm2;

    invoke-interface {v5, v6, v7}, Lc/g/b/c/j/a/dj2;->b(Ljava/lang/String;Lc/g/b/c/j/a/gm2;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->M()V

    iget-object v5, p0, Lc/g/b/c/j/a/cx2;->e:Lc/g/b/c/j/a/m9;

    invoke-interface {v5, v0, v4}, Lc/g/b/c/j/a/m9;->a(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;)V

    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/t;->x(Lc/g/b/c/j/a/w4;)V
    :try_end_1
    .catch Lc/g/b/c/j/a/hd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lc/g/b/c/j/a/pc;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lc/g/b/c/j/a/hd;

    invoke-direct {v5, v4}, Lc/g/b/c/j/a/hd;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lc/g/b/c/j/a/hd;->a(J)V

    iget-object v1, p0, Lc/g/b/c/j/a/cx2;->e:Lc/g/b/c/j/a/m9;

    invoke-interface {v1, v0, v5}, Lc/g/b/c/j/a/m9;->b(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/hd;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lc/g/b/c/j/a/hd;->a(J)V

    iget-object v1, p0, Lc/g/b/c/j/a/cx2;->e:Lc/g/b/c/j/a/m9;

    invoke-interface {v1, v0, v4}, Lc/g/b/c/j/a/m9;->b(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/hd;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->D(I)V

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/cx2;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/cx2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/cx2;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/pc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
