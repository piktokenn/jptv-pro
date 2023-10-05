.class public final Lc/g/b/c/j/a/n70;
.super Lc/g/b/c/j/a/da0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/j/a/r70;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lc/g/b/c/f/t/e;

.field public e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/f/t/e;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/b/c/j/a/n70;->e:J

    iput-wide v0, p0, Lc/g/b/c/j/a/n70;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/n70;->g:Z

    iput-object p1, p0, Lc/g/b/c/j/a/n70;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lc/g/b/c/j/a/n70;->d:Lc/g/b/c/f/t/e;

    return-void
.end method

.method public static synthetic a1(Lc/g/b/c/j/a/n70;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/n70;->c1()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b1()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/g/b/c/j/a/n70;->g:Z

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/n70;->e1(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c1()V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/q70;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method

.method public final declared-synchronized d1(I)V
    .locals 6

    monitor-enter p0

    if-gtz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-boolean p1, p0, Lc/g/b/c/j/a/n70;->g:Z

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lc/g/b/c/j/a/n70;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p0, Lc/g/b/c/j/a/n70;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object p1, p0, Lc/g/b/c/j/a/n70;->d:Lc/g/b/c/f/t/e;

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lc/g/b/c/j/a/n70;->e:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_3

    iget-object p1, p0, Lc/g/b/c/j/a/n70;->d:Lc/g/b/c/f/t/e;

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v2

    sub-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    :cond_3
    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/n70;->e1(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e1(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/n70;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/n70;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/n70;->d:Lc/g/b/c/f/t/e;

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/g/b/c/j/a/n70;->e:J

    iget-object v0, p0, Lc/g/b/c/j/a/n70;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/g/b/c/j/a/s70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc/g/b/c/j/a/s70;-><init>(Lc/g/b/c/j/a/n70;Lc/g/b/c/j/a/p70;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/n70;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/n70;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/n70;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/n70;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-wide v2, p0, Lc/g/b/c/j/a/n70;->e:J

    iget-object v0, p0, Lc/g/b/c/j/a/n70;->d:Lc/g/b/c/f/t/e;

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lc/g/b/c/j/a/n70;->f:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lc/g/b/c/j/a/n70;->f:J

    :goto_0
    iput-boolean v1, p0, Lc/g/b/c/j/a/n70;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/n70;->g:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/g/b/c/j/a/n70;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/n70;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/g/b/c/j/a/n70;->f:J

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/n70;->e1(J)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/n70;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
