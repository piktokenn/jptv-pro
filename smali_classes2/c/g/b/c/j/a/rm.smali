.class public final Lc/g/b/c/j/a/rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/ew1;

.field public static final b:Lc/g/b/c/j/a/ew1;

.field public static final c:Lc/g/b/c/j/a/ew1;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lc/g/b/c/j/a/ew1;

.field public static final f:Lc/g/b/c/j/a/ew1;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lc/g/b/c/f/t/d;->a()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/jr1;->a()Lc/g/b/c/j/a/kr1;

    move-result-object v0

    invoke-static {v1}, Lc/g/b/c/j/a/rm;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    sget v2, Lc/g/b/c/j/a/sr1;->b:I

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/kr1;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-static {v1}, Lc/g/b/c/j/a/rm;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/rm;->a(Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {}, Lc/g/b/c/f/t/d;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Loader"

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/b/c/j/a/jr1;->a()Lc/g/b/c/j/a/kr1;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v2}, Lc/g/b/c/j/a/rm;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    sget v4, Lc/g/b/c/j/a/sr1;->a:I

    invoke-interface {v0, v3, v2, v4}, Lc/g/b/c/j/a/kr1;->c(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v2}, Lc/g/b/c/j/a/rm;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_1
    invoke-static {v0}, Lc/g/b/c/j/a/rm;->a(Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/rm;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {}, Lc/g/b/c/f/t/d;->a()Z

    move-result v0

    const-string v2, "Activeview"

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/b/c/j/a/jr1;->a()Lc/g/b/c/j/a/kr1;

    move-result-object v0

    invoke-static {v2}, Lc/g/b/c/j/a/rm;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    sget v2, Lc/g/b/c/j/a/sr1;->a:I

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/kr1;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v2}, Lc/g/b/c/j/a/rm;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :goto_2
    invoke-static {v0}, Lc/g/b/c/j/a/rm;->a(Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/rm;->c:Lc/g/b/c/j/a/ew1;

    new-instance v0, Lc/g/b/c/j/a/um;

    const/4 v1, 0x3

    const-string v2, "Schedule"

    invoke-static {v2}, Lc/g/b/c/j/a/rm;->b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/um;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/g/b/c/j/a/rm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lc/g/b/c/j/a/wm;

    invoke-direct {v0}, Lc/g/b/c/j/a/wm;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/a/rm;->a(Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-static {}, Lc/g/b/c/j/a/hw1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/rm;->a(Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ew1;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/vm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/vm;-><init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/um;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/tm;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/tm;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
