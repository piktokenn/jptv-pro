.class public final Lc/g/b/c/j/a/r82;
.super Lc/g/b/c/j/a/f62;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/q82;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/f62<",
        "Ljava/lang/String;",
        ">;",
        "Lc/g/b/c/j/a/q82;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lc/g/b/c/j/a/r82;

.field public static final d:Lc/g/b/c/j/a/q82;


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/r82;

    invoke-direct {v0}, Lc/g/b/c/j/a/r82;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/r82;->c:Lc/g/b/c/j/a/r82;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f62;->x()V

    sput-object v0, Lc/g/b/c/j/a/r82;->d:Lc/g/b/c/j/a/q82;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/r82;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/r82;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/f62;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lc/g/b/c/j/a/l62;

    if-eqz v0, :cond_1

    check-cast p0, Lc/g/b/c/j/a/l62;

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lc/g/b/c/j/a/y72;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic C(I)Lc/g/b/c/j/a/g82;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/r82;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lc/g/b/c/j/a/r82;

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/r82;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final H(Lc/g/b/c/j/a/l62;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/f62;->d()V

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/b/c/j/a/f62;->d()V

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/j/a/f62;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/f62;->d()V

    instance-of v0, p2, Lc/g/b/c/j/a/q82;

    if-eqz v0, :cond_0

    check-cast p2, Lc/g/b/c/j/a/q82;

    invoke-interface {p2}, Lc/g/b/c/j/a/q82;->q()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/r82;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lc/g/b/c/j/a/f62;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/f62;->d()V

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/j/a/f62;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lc/g/b/c/j/a/l62;

    if-eqz v1, :cond_2

    check-cast v0, Lc/g/b/c/j/a/l62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lc/g/b/c/j/a/y72;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/g/b/c/j/a/y72;->i([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lc/g/b/c/j/a/f62;->hashCode()I

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/f62;->d()V

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lc/g/b/c/j/a/r82;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/j/a/f62;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/j/a/f62;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/j/a/f62;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/b/c/j/a/f62;->d()V

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/r82;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/r82;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic u()Z
    .locals 1

    invoke-super {p0}, Lc/g/b/c/j/a/f62;->u()Z

    move-result v0

    return v0
.end method

.method public final w()Lc/g/b/c/j/a/q82;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/f62;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/db2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/db2;-><init>(Lc/g/b/c/j/a/q82;)V

    return-object v0

    :cond_0
    return-object p0
.end method
