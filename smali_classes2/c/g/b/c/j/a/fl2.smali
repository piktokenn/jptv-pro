.class public final Lc/g/b/c/j/a/fl2;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final b:Z


# instance fields
.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/dj2;

.field public final f:Lc/g/b/c/j/a/m9;

.field public volatile g:Z

.field public final h:Lc/g/b/c/j/a/xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lc/g/b/c/j/a/pc;->b:Z

    sput-boolean v0, Lc/g/b/c/j/a/fl2;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/m9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;",
            "Lc/g/b/c/j/a/dj2;",
            "Lc/g/b/c/j/a/m9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/fl2;->g:Z

    iput-object p1, p0, Lc/g/b/c/j/a/fl2;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lc/g/b/c/j/a/fl2;->d:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lc/g/b/c/j/a/fl2;->e:Lc/g/b/c/j/a/dj2;

    iput-object p4, p0, Lc/g/b/c/j/a/fl2;->f:Lc/g/b/c/j/a/m9;

    new-instance p1, Lc/g/b/c/j/a/xf;

    invoke-direct {p1, p0, p2, p4}, Lc/g/b/c/j/a/xf;-><init>(Lc/g/b/c/j/a/fl2;Ljava/util/concurrent/BlockingQueue;Lc/g/b/c/j/a/m9;)V

    iput-object p1, p0, Lc/g/b/c/j/a/fl2;->h:Lc/g/b/c/j/a/xf;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/fl2;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/fl2;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lc/g/b/c/j/a/fl2;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/t;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->D(I)V

    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->s()Z

    iget-object v3, p0, Lc/g/b/c/j/a/fl2;->e:Lc/g/b/c/j/a/dj2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->G()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lc/g/b/c/j/a/dj2;->m(Ljava/lang/String;)Lc/g/b/c/j/a/gm2;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->h:Lc/g/b/c/j/a/xf;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xf;->c(Lc/g/b/c/j/a/t;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lc/g/b/c/j/a/gm2;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->u(Lc/g/b/c/j/a/gm2;)Lc/g/b/c/j/a/t;

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->h:Lc/g/b/c/j/a/xf;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xf;->c(Lc/g/b/c/j/a/t;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v4, "cache-hit"

    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    new-instance v4, Lc/g/b/c/j/a/az2;

    iget-object v5, v3, Lc/g/b/c/j/a/gm2;->a:[B

    iget-object v6, v3, Lc/g/b/c/j/a/gm2;->g:Ljava/util/Map;

    invoke-direct {v4, v5, v6}, Lc/g/b/c/j/a/az2;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/t;->v(Lc/g/b/c/j/a/az2;)Lc/g/b/c/j/a/w4;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    invoke-virtual {v0, v5}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    invoke-virtual {v4}, Lc/g/b/c/j/a/w4;->a()Z

    move-result v5

    if-nez v5, :cond_5

    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    iget-object v3, p0, Lc/g/b/c/j/a/fl2;->e:Lc/g/b/c/j/a/dj2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/t;->G()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lc/g/b/c/j/a/dj2;->a(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/t;->u(Lc/g/b/c/j/a/gm2;)Lc/g/b/c/j/a/t;

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->h:Lc/g/b/c/j/a/xf;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xf;->c(Lc/g/b/c/j/a/t;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v5, v3, Lc/g/b/c/j/a/gm2;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_6

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->f:Lc/g/b/c/j/a/m9;

    :goto_1
    invoke-interface {v1, v0, v4}, Lc/g/b/c/j/a/m9;->a(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;)V

    goto :goto_2

    :cond_7
    const-string v5, "cache-hit-refresh-needed"

    invoke-virtual {v0, v5}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/t;->u(Lc/g/b/c/j/a/gm2;)Lc/g/b/c/j/a/t;

    iput-boolean v1, v4, Lc/g/b/c/j/a/w4;->d:Z

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->h:Lc/g/b/c/j/a/xf;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xf;->c(Lc/g/b/c/j/a/t;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->f:Lc/g/b/c/j/a/m9;

    new-instance v3, Lc/g/b/c/j/a/io2;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/j/a/io2;-><init>(Lc/g/b/c/j/a/fl2;Lc/g/b/c/j/a/t;)V

    invoke-interface {v1, v0, v4, v3}, Lc/g/b/c/j/a/m9;->c(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lc/g/b/c/j/a/fl2;->f:Lc/g/b/c/j/a/m9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/t;->D(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/t;->D(I)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/fl2;->g:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 3

    sget-boolean v0, Lc/g/b/c/j/a/fl2;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lc/g/b/c/j/a/pc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/fl2;->e:Lc/g/b/c/j/a/dj2;

    invoke-interface {v0}, Lc/g/b/c/j/a/dj2;->initialize()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/fl2;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/fl2;->g:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lc/g/b/c/j/a/pc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
