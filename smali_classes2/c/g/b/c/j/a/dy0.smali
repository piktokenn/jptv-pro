.class public final Lc/g/b/c/j/a/dy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/f00;

.field public final b:Lc/g/b/c/j/a/ix0;

.field public final c:Lc/g/b/c/j/a/ew1;

.field public final d:Lc/g/b/c/j/a/i50;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f00;Lc/g/b/c/j/a/ix0;Lc/g/b/c/j/a/i50;Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/ew1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/dy0;->a:Lc/g/b/c/j/a/f00;

    iput-object p2, p0, Lc/g/b/c/j/a/dy0;->b:Lc/g/b/c/j/a/ix0;

    iput-object p3, p0, Lc/g/b/c/j/a/dy0;->d:Lc/g/b/c/j/a/i50;

    iput-object p4, p0, Lc/g/b/c/j/a/dy0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lc/g/b/c/j/a/dy0;->c:Lc/g/b/c/j/a/ew1;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/dy0;)Lc/g/b/c/j/a/f00;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/dy0;->a:Lc/g/b/c/j/a/f00;

    return-object p0
.end method

.method public static synthetic d(Lc/g/b/c/j/a/dy0;)Lc/g/b/c/j/a/i50;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/dy0;->d:Lc/g/b/c/j/a/i50;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 1

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v0, v0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nj1;->a()Lc/g/b/c/j/a/i5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/dy0;->b:Lc/g/b/c/j/a/ix0;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/ix0;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/iz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/dy0;->c:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/by0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/by0;-><init>(Lc/g/b/c/j/a/dy0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/iz;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/dy0;->a:Lc/g/b/c/j/a/f00;

    new-instance v1, Lc/g/b/c/j/a/z10;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance v2, Lc/g/b/c/j/a/u00;

    iget-object v3, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v3, v3, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    invoke-virtual {v3}, Lc/g/b/c/j/a/nj1;->a()Lc/g/b/c/j/a/i5;

    move-result-object v3

    new-instance v4, Lc/g/b/c/j/a/fy0;

    invoke-direct {v4, p0, p1, p2}, Lc/g/b/c/j/a/fy0;-><init>(Lc/g/b/c/j/a/dy0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V

    invoke-direct {v2, v3, v4}, Lc/g/b/c/j/a/u00;-><init>(Lc/g/b/c/j/a/i5;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/f00;->b(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/u00;)Lc/g/b/c/j/a/v00;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/v00;->a()Lc/g/b/c/j/a/iz;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/dy0;->b:Lc/g/b/c/j/a/ix0;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/ix0;->b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget p2, p2, Lc/g/b/c/j/a/ti1;->M:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lc/g/b/c/j/a/dy0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, p2, v2}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/ey0;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/ey0;-><init>(Lc/g/b/c/j/a/dy0;)V

    iget-object v0, p0, Lc/g/b/c/j/a/dy0;->c:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, p2, v0}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method
