.class public final Lc/g/b/c/j/a/zr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ws0;


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lc/g/b/c/j/a/ar0;

.field public final c:Lc/g/b/c/j/a/ew1;

.field public final d:Lc/g/b/c/j/a/nj1;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lc/g/b/c/j/a/bv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/zr0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/ar0;Lc/g/b/c/j/a/ew1;Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/bv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zr0;->d:Lc/g/b/c/j/a/nj1;

    iput-object p2, p0, Lc/g/b/c/j/a/zr0;->b:Lc/g/b/c/j/a/ar0;

    iput-object p3, p0, Lc/g/b/c/j/a/zr0;->c:Lc/g/b/c/j/a/ew1;

    iput-object p4, p0, Lc/g/b/c/j/a/zr0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lc/g/b/c/j/a/zr0;->f:Lc/g/b/c/j/a/bv0;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/zr0;)Lc/g/b/c/j/a/bv0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/zr0;->f:Lc/g/b/c/j/a/bv0;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/zr0;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/jj1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/zr0;->b:Lc/g/b/c/j/a/ar0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ar0;->b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/yr0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/yr0;-><init>(Lc/g/b/c/j/a/zr0;)V

    iget-object v1, p0, Lc/g/b/c/j/a/zr0;->c:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    sget-object v0, Lc/g/b/c/j/a/j0;->d4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/j0;->e4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/g/b/c/j/a/zr0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lc/g/b/c/j/a/bs0;->a:Lc/g/b/c/j/a/cv1;

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0, v1, v2}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/as0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/as0;-><init>(Lc/g/b/c/j/a/zr0;)V

    sget-object v1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic d(Ljava/io/InputStream;)Lc/g/b/c/j/a/fw1;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/jj1;

    new-instance v1, Lc/g/b/c/j/a/ej1;

    iget-object v2, p0, Lc/g/b/c/j/a/zr0;->d:Lc/g/b/c/j/a/nj1;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/ej1;-><init>(Lc/g/b/c/j/a/nj1;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2}, Lc/g/b/c/j/a/hj1;->a(Ljava/io/Reader;)Lc/g/b/c/j/a/hj1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/jj1;-><init>(Lc/g/b/c/j/a/ej1;Lc/g/b/c/j/a/hj1;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
