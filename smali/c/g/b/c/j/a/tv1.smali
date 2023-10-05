.class public final Lc/g/b/c/j/a/tv1;
.super Lc/g/b/c/j/a/aw1;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/j/a/zv1$a;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/zv1$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs b([Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/yv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;)",
            "Lc/g/b/c/j/a/yv1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/yv1;

    invoke-static {p0}, Lc/g/b/c/j/a/kt1;->L([Ljava/lang/Object;)Lc/g/b/c/j/a/kt1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/g/b/c/j/a/yv1;-><init>(ZLc/g/b/c/j/a/kt1;Lc/g/b/c/j/a/wv1;)V

    return-object v0
.end method

.method public static c(Lc/g/b/c/j/a/dv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/dv1<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/sw1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/sw1;-><init>(Lc/g/b/c/j/a/dv1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/ow1;->K(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/b/c/j/a/sw1;->J(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/sw1;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc/g/b/c/j/a/ww1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lc/g/b/c/j/a/zs1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;",
            "Lc/g/b/c/j/a/uv1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/j/a/vv1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/vv1;-><init>(Ljava/util/concurrent/Future;Lc/g/b/c/j/a/uv1;)V

    invoke-interface {p0, v0, p2}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Lc/g/b/c/j/a/zv1;->b:Lc/g/b/c/j/a/fw1;

    return-object p0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/zv1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/zv1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs i([Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/yv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;)",
            "Lc/g/b/c/j/a/yv1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/yv1;

    invoke-static {p0}, Lc/g/b/c/j/a/kt1;->L([Ljava/lang/Object;)Lc/g/b/c/j/a/kt1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/g/b/c/j/a/yv1;-><init>(ZLc/g/b/c/j/a/kt1;Lc/g/b/c/j/a/wv1;)V

    return-object v0
.end method

.method public static j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TI;>;",
            "Lc/g/b/c/j/a/es1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/vu1;->J(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TI;>;",
            "Lc/g/b/c/j/a/cv1<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/vu1;->K(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/g/b/c/j/a/cv1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/ou1;->J(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lc/g/b/c/j/a/ww1;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/lv1;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/lv1;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/xw1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/xw1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static n(Ljava/lang/Iterable;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ev1;

    invoke-static {p0}, Lc/g/b/c/j/a/kt1;->P(Ljava/lang/Iterable;)Lc/g/b/c/j/a/kt1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/ev1;-><init>(Lc/g/b/c/j/a/et1;Z)V

    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lc/g/b/c/j/a/yv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;>;)",
            "Lc/g/b/c/j/a/yv1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/yv1;

    invoke-static {p0}, Lc/g/b/c/j/a/kt1;->P(Ljava/lang/Iterable;)Lc/g/b/c/j/a/kt1;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/g/b/c/j/a/yv1;-><init>(ZLc/g/b/c/j/a/kt1;Lc/g/b/c/j/a/wv1;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Iterable;)Lc/g/b/c/j/a/yv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;>;)",
            "Lc/g/b/c/j/a/yv1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/yv1;

    invoke-static {p0}, Lc/g/b/c/j/a/kt1;->P(Ljava/lang/Iterable;)Lc/g/b/c/j/a/kt1;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/g/b/c/j/a/yv1;-><init>(ZLc/g/b/c/j/a/kt1;Lc/g/b/c/j/a/wv1;)V

    return-object v0
.end method
