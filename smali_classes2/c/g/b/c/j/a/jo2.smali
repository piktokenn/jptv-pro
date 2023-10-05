.class public final Lc/g/b/c/j/a/jo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lc/g/b/c/j/a/lo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/lo2<",
            "+",
            "Lc/g/b/c/j/a/ko2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/cp2;->i(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/jo2;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/jo2;)Lc/g/b/c/j/a/lo2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jo2;->b:Lc/g/b/c/j/a/lo2;

    return-object p0
.end method

.method public static synthetic d(Lc/g/b/c/j/a/jo2;Lc/g/b/c/j/a/lo2;)Lc/g/b/c/j/a/lo2;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/jo2;->b:Lc/g/b/c/j/a/lo2;

    return-object p1
.end method

.method public static synthetic e(Lc/g/b/c/j/a/jo2;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/jo2;->c:Ljava/io/IOException;

    return-object p1
.end method

.method public static synthetic g(Lc/g/b/c/j/a/jo2;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jo2;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jo2;->b:Lc/g/b/c/j/a/lo2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lc/g/b/c/j/a/ko2;Lc/g/b/c/j/a/ho2;I)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/g/b/c/j/a/ko2;",
            ">(TT;",
            "Lc/g/b/c/j/a/ho2<",
            "TT;>;I)J"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v10, Lc/g/b/c/j/a/lo2;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/lo2;-><init>(Lc/g/b/c/j/a/jo2;Landroid/os/Looper;Lc/g/b/c/j/a/ko2;Lc/g/b/c/j/a/ho2;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v10, p1, p2}, Lc/g/b/c/j/a/lo2;->d(J)V

    return-wide v8
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/jo2;->b:Lc/g/b/c/j/a/lo2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/lo2;->e(Z)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/jo2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/g/b/c/j/a/jo2;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/jo2;->c:Ljava/io/IOException;

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/jo2;->b:Lc/g/b/c/j/a/lo2;

    if-eqz p1, :cond_0

    iget v0, p1, Lc/g/b/c/j/a/lo2;->d:I

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/lo2;->c(I)V

    :cond_0
    return-void

    :cond_1
    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/jo2;->b:Lc/g/b/c/j/a/lo2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/lo2;->e(Z)V

    return-void
.end method
