.class public Lc/g/b/c/j/a/fs1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static volatile b:Lc/g/b/c/j/a/dt2;

.field public static volatile c:Ljava/util/Random;


# instance fields
.field public d:Lc/g/b/c/j/a/ce2;

.field public volatile e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/fs1;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lc/g/b/c/j/a/fs1;->b:Lc/g/b/c/j/a/dt2;

    sput-object v0, Lc/g/b/c/j/a/fs1;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/ce2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fs1;->d:Lc/g/b/c/j/a/ce2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/ce2;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/fr1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/fr1;-><init>(Lc/g/b/c/j/a/fs1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/fs1;)Lc/g/b/c/j/a/ce2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/fs1;->d:Lc/g/b/c/j/a/ce2;

    return-object p0
.end method

.method public static e()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/fs1;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lc/g/b/c/j/a/fs1;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static f()Ljava/util/Random;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/fs1;->c:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lc/g/b/c/j/a/fs1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/b/c/j/a/fs1;->c:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lc/g/b/c/j/a/fs1;->c:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lc/g/b/c/j/a/fs1;->c:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic g()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/fs1;->a:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final b(IIJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/fs1;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c(IIJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/fs1;->d(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/fs1;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lc/g/b/c/j/a/fs1;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lc/g/b/c/j/a/fs1;->b:Lc/g/b/c/j/a/dt2;

    if-eqz v0, :cond_3

    invoke-static {}, Lc/g/b/c/j/a/x90;->T()Lc/g/b/c/j/a/x90$b;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/fs1;->d:Lc/g/b/c/j/a/ce2;

    iget-object v1, v1, Lc/g/b/c/j/a/ce2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/x90$b;->u(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lc/g/b/c/j/a/x90$b;->s(J)Lc/g/b/c/j/a/x90$b;

    move-result-object p3

    if-eqz p5, :cond_0

    invoke-virtual {p3, p5}, Lc/g/b/c/j/a/x90$b;->y(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    :cond_0
    if-eqz p6, :cond_1

    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    new-instance p5, Ljava/io/PrintWriter;

    invoke-direct {p5, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p5}, Lc/g/b/c/j/a/u52;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/g/b/c/j/a/x90$b;->w(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    move-result-object p4

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lc/g/b/c/j/a/x90$b;->x(Ljava/lang/String;)Lc/g/b/c/j/a/x90$b;

    :cond_1
    sget-object p4, Lc/g/b/c/j/a/fs1;->b:Lc/g/b/c/j/a/dt2;

    invoke-virtual {p3}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p3

    check-cast p3, Lc/g/b/c/j/a/w72;

    check-cast p3, Lc/g/b/c/j/a/x90;

    invoke-virtual {p3}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Lc/g/b/c/j/a/dt2;->a([B)Lc/g/b/c/j/a/it2;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/g/b/c/j/a/it2;->c(I)Lc/g/b/c/j/a/it2;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/it2;->b(I)Lc/g/b/c/j/a/it2;

    :cond_2
    invoke-virtual {p3}, Lc/g/b/c/j/a/it2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
