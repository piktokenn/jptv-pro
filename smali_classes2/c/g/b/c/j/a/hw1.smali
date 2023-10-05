.class public final Lc/g/b/c/j/a/hw1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lc/g/b/c/j/a/ew1;
    .locals 1

    instance-of v0, p0, Lc/g/b/c/j/a/ew1;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/b/c/j/a/ew1;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lc/g/b/c/j/a/iw1;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/iw1;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/lw1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/lw1;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/su1;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/j/a/su1<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    invoke-static {p0}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lc/g/b/c/j/a/mv1;->zziaj:Lc/g/b/c/j/a/mv1;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/gw1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/gw1;-><init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/su1;)V

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/mv1;->zziaj:Lc/g/b/c/j/a/mv1;

    return-object v0
.end method
