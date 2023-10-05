.class public abstract Lc/g/b/c/j/a/fv1;
.super Lc/g/b/c/j/a/wu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/wu1<",
        "TV;TC;>;"
    }
.end annotation


# instance fields
.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/hv1<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/et1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/et1<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p2}, Lc/g/b/c/j/a/wu1;-><init>(Lc/g/b/c/j/a/et1;ZZ)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/kt1;->J()Lc/g/b/c/j/a/kt1;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lc/g/b/c/j/a/st1;->b(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lc/g/b/c/j/a/fv1;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final N(Lc/g/b/c/j/a/wu1$a;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/j/a/wu1;->N(Lc/g/b/c/j/a/wu1$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/fv1;->q:Ljava/util/List;

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/fv1;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/fv1;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/su1;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final S(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/fv1;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/b/c/j/a/hv1;

    invoke-direct {v1, p2}, Lc/g/b/c/j/a/hv1;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract V(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/hv1<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
