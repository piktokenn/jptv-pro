.class public final Lc/g/b/c/j/a/bb1;
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


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ya1<",
            "+",
            "Lc/g/b/c/j/a/za1<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ya1<",
            "+",
            "Lc/g/b/c/j/a/za1<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bb1;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/b/c/j/a/bb1;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lc/g/b/c/j/a/fw1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/c/j/a/bb1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/bb1;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/ya1;

    invoke-interface {v2}, Lc/g/b/c/j/a/ya1;->b()Lc/g/b/c/j/a/fw1;

    move-result-object v3

    sget-object v4, Lc/g/b/c/j/a/h2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v4}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v4

    invoke-interface {v4}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v4

    new-instance v6, Lc/g/b/c/j/a/ab1;

    invoke-direct {v6, v2, v4, v5}, Lc/g/b/c/j/a/ab1;-><init>(Lc/g/b/c/j/a/ya1;J)V

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-interface {v3, v6, v2}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->p(Ljava/lang/Iterable;)Lc/g/b/c/j/a/yv1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/db1;

    invoke-direct {v2, v0, p1}, Lc/g/b/c/j/a/db1;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/b/c/j/a/bb1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/yv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
