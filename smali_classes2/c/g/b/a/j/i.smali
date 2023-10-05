.class public abstract Lc/g/b/a/j/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 2

    new-instance v0, Lc/g/b/a/j/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/a/j/k;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
