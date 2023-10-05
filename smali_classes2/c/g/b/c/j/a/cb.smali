.class public final Lc/g/b/c/j/a/cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/l9;

.field public b:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cb;->a:Lc/g/b/c/j/a/l9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/qa<",
            "TI;>;",
            "Lc/g/b/c/j/a/ra<",
            "TO;>;)",
            "Lc/g/b/c/j/a/jb<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/cb;->d()V

    new-instance v0, Lc/g/b/c/j/a/jb;

    iget-object v1, p0, Lc/g/b/c/j/a/cb;->b:Lc/g/b/c/j/a/fw1;

    invoke-direct {v0, v1, p1, p2, p3}, Lc/g/b/c/j/a/jb;-><init>(Lc/g/b/c/j/a/fw1;Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/cb;->d()V

    iget-object v0, p0, Lc/g/b/c/j/a/cb;->b:Lc/g/b/c/j/a/fw1;

    new-instance v1, Lc/g/b/c/j/a/hb;

    invoke-direct {v1, p1, p2}, Lc/g/b/c/j/a/hb;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/cb;->b:Lc/g/b/c/j/a/fw1;

    return-void
.end method

.method public final c(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/ka;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/cb;->b:Lc/g/b/c/j/a/fw1;

    new-instance v1, Lc/g/b/c/j/a/gb;

    invoke-direct {v1, p1, p2}, Lc/g/b/c/j/a/gb;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/cb;->b:Lc/g/b/c/j/a/fw1;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/cb;->b:Lc/g/b/c/j/a/fw1;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/cb;->b:Lc/g/b/c/j/a/fw1;

    iget-object v1, p0, Lc/g/b/c/j/a/cb;->a:Lc/g/b/c/j/a/l9;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/l9;->h(Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/z9;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/fb;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/fb;-><init>(Lc/g/b/c/j/a/en;)V

    new-instance v3, Lc/g/b/c/j/a/eb;

    invoke-direct {v3, v0}, Lc/g/b/c/j/a/eb;-><init>(Lc/g/b/c/j/a/en;)V

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    :cond_0
    return-void
.end method
