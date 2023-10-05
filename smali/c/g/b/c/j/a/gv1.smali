.class public final Lc/g/b/c/j/a/gv1;
.super Lc/g/b/c/j/a/wu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/wu1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public q:Lc/g/b/c/j/a/jv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/jv1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/et1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/et1<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/b/c/j/a/wu1;-><init>(Lc/g/b/c/j/a/et1;ZZ)V

    new-instance p1, Lc/g/b/c/j/a/kv1;

    invoke-direct {p1, p0, p4, p3}, Lc/g/b/c/j/a/kv1;-><init>(Lc/g/b/c/j/a/gv1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc/g/b/c/j/a/gv1;->q:Lc/g/b/c/j/a/jv1;

    invoke-virtual {p0}, Lc/g/b/c/j/a/wu1;->Q()V

    return-void
.end method

.method public static synthetic V(Lc/g/b/c/j/a/gv1;Lc/g/b/c/j/a/jv1;)Lc/g/b/c/j/a/jv1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/gv1;->q:Lc/g/b/c/j/a/jv1;

    return-object p1
.end method


# virtual methods
.method public final N(Lc/g/b/c/j/a/wu1$a;)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/b/c/j/a/wu1;->N(Lc/g/b/c/j/a/wu1$a;)V

    sget-object v0, Lc/g/b/c/j/a/wu1$a;->zzhzz:Lc/g/b/c/j/a/wu1$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/gv1;->q:Lc/g/b/c/j/a/jv1;

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gv1;->q:Lc/g/b/c/j/a/jv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/jv1;->f()V

    :cond_0
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gv1;->q:Lc/g/b/c/j/a/jv1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/bw1;->a()V

    :cond_0
    return-void
.end method
