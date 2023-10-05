.class public Lc/g/b/c/j/a/ov1;
.super Lc/g/b/c/j/a/xv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/xv1<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/xv1;-><init>()V

    return-void
.end method

.method public static H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;)",
            "Lc/g/b/c/j/a/ov1<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/g/b/c/j/a/ov1;

    if-eqz v0, :cond_0

    check-cast p0, Lc/g/b/c/j/a/ov1;

    return-object p0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/qv1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/qv1;-><init>(Lc/g/b/c/j/a/fw1;)V

    return-object v0
.end method


# virtual methods
.method public final C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc/g/b/c/j/a/ov1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/ov1;

    return-object p1
.end method

.method public final D(Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/es1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/ov1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/j/a/xu1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/xu1;-><init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;)V

    invoke-static {p2, v0}, Lc/g/b/c/j/a/hw1;->b(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/su1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final E(Ljava/lang/Class;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/g/b/c/j/a/es1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/ov1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/qu1;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/qu1;-><init>(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/es1;)V

    invoke-static {p3, v0}, Lc/g/b/c/j/a/hw1;->b(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/su1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final F(Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/g/b/c/j/a/cv1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/ov1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ru1;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/ru1;-><init>(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;)V

    invoke-static {p3, v0}, Lc/g/b/c/j/a/hw1;->b(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/su1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final G(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/cv1<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/ov1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/j/a/uu1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/uu1;-><init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;)V

    invoke-static {p2, v0}, Lc/g/b/c/j/a/hw1;->b(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/su1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
