.class public final Lc/g/b/c/j/a/d40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/f50;
.implements Lc/g/b/c/j/a/u50;
.implements Lc/g/b/c/j/a/n90;
.implements Lc/g/b/c/j/a/ob0;


# instance fields
.field public final b:Lc/g/b/c/j/a/x50;

.field public final c:Lc/g/b/c/j/a/ti1;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lc/g/b/c/j/a/pw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/pw1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x50;Lc/g/b/c/j/a/ti1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/pw1;->C()Lc/g/b/c/j/a/pw1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    iput-object p1, p0, Lc/g/b/c/j/a/d40;->b:Lc/g/b/c/j/a/x50;

    iput-object p2, p0, Lc/g/b/c/j/a/d40;->c:Lc/g/b/c/j/a/ti1;

    iput-object p3, p0, Lc/g/b/c/j/a/d40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lc/g/b/c/j/a/d40;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/d40;)Lc/g/b/c/j/a/x50;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/d40;->b:Lc/g/b/c/j/a/x50;

    return-object p0
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/d40;->c:Lc/g/b/c/j/a/ti1;

    iget v0, v0, Lc/g/b/c/j/a/ti1;->S:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/d40;->b:Lc/g/b/c/j/a/x50;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x50;->L()V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lc/g/b/c/j/a/j0;->v1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/d40;->c:Lc/g/b/c/j/a/ti1;

    iget v1, v0, Lc/g/b/c/j/a/ti1;->S:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget v0, v0, Lc/g/b/c/j/a/ti1;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/d40;->b:Lc/g/b/c/j/a/x50;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x50;->L()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    new-instance v1, Lc/g/b/c/j/a/f40;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/f40;-><init>(Lc/g/b/c/j/a/d40;)V

    iget-object v2, p0, Lc/g/b/c/j/a/d40;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lc/g/b/c/j/a/d40;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lc/g/b/c/j/a/g40;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/g40;-><init>(Lc/g/b/c/j/a/d40;)V

    iget-object v2, p0, Lc/g/b/c/j/a/d40;->c:Lc/g/b/c/j/a/ti1;

    iget v2, v2, Lc/g/b/c/j/a/ti1;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/d40;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/su1;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pw1;->i(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/su1;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/d40;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pw1;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lc/g/b/c/j/a/qv2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/su1;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lc/g/b/c/j/a/d40;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/d40;->f:Lc/g/b/c/j/a/pw1;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/pw1;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
