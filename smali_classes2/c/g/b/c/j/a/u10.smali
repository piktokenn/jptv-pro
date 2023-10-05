.class public final Lc/g/b/c/j/a/u10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/o10;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/fw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/o10;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/u10;->d:Z

    iput-object p1, p0, Lc/g/b/c/j/a/u10;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/b/c/j/a/u10;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/g/b/c/j/a/u10;->c:Lc/g/b/c/j/a/fw1;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/u10;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/u10;->g()V

    return-void
.end method

.method public static synthetic d(Lc/g/b/c/j/a/u10;Ljava/util/List;Lc/g/b/c/j/a/uv1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/u10;->f(Ljava/util/List;Lc/g/b/c/j/a/uv1;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/u10;->d:Z

    return v0
.end method

.method public final synthetic b(Lc/g/b/c/j/a/uv1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/i10;)Lc/g/b/c/j/a/fw1;
    .locals 2

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lc/g/b/c/j/a/uv1;->a(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lc/g/b/c/j/a/r2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lc/g/b/c/j/a/u10;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lc/g/b/c/j/a/uv1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/uv1<",
            "Lc/g/b/c/j/a/i10;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/u10;->c:Lc/g/b/c/j/a/fw1;

    new-instance v1, Lc/g/b/c/j/a/x10;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/x10;-><init>(Lc/g/b/c/j/a/u10;Lc/g/b/c/j/a/uv1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/u10;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lc/g/b/c/j/a/uv1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+",
            "Lc/g/b/c/j/a/i10;",
            ">;>;",
            "Lc/g/b/c/j/a/uv1<",
            "Lc/g/b/c/j/a/i10;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/fw1;

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lc/g/b/c/j/a/w10;

    invoke-direct {v3, p2}, Lc/g/b/c/j/a/w10;-><init>(Lc/g/b/c/j/a/uv1;)V

    iget-object v4, p0, Lc/g/b/c/j/a/u10;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v2, Lc/g/b/c/j/a/v10;

    invoke-direct {v2, p0, p2, v1}, Lc/g/b/c/j/a/v10;-><init>(Lc/g/b/c/j/a/u10;Lc/g/b/c/j/a/uv1;Lc/g/b/c/j/a/fw1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/u10;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lc/g/b/c/j/a/a20;

    invoke-direct {p1, p0, p2}, Lc/g/b/c/j/a/a20;-><init>(Lc/g/b/c/j/a/u10;Lc/g/b/c/j/a/uv1;)V

    iget-object p2, p0, Lc/g/b/c/j/a/u10;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lc/g/b/c/j/a/u10;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/g/b/c/j/a/t10;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/t10;-><init>(Lc/g/b/c/j/a/uv1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/y10;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/y10;-><init>(Lc/g/b/c/j/a/u10;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/u10;->d:Z

    return-void
.end method
