.class public Lc/g/b/c/j/a/hn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/en<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/hn;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/g/b/c/j/a/hn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lc/g/b/c/j/a/kn;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/kn;-><init>(Lc/g/b/c/j/a/hn;)V

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/hn;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/hn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/hn;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/hn;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/in<",
            "TT;>;",
            "Lc/g/b/c/j/a/gn;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/hn;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Lc/g/b/c/j/a/jn;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/jn;-><init>(Lc/g/b/c/j/a/hn;Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/hn;->a:Lc/g/b/c/j/a/en;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    return-void
.end method
