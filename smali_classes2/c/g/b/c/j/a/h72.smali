.class public final Lc/g/b/c/j/a/h72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vb2;


# instance fields
.field public final a:Lc/g/b/c/j/a/f72;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/g/b/c/j/a/y72;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/f72;

    iput-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    iput-object p0, p1, Lc/g/b/c/j/a/f72;->c:Lc/g/b/c/j/a/h72;

    return-void
.end method

.method public static d(Lc/g/b/c/j/a/f72;)Lc/g/b/c/j/a/h72;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f72;->c:Lc/g/b/c/j/a/h72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/h72;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/h72;-><init>(Lc/g/b/c/j/a/f72;)V

    return-object v0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    check-cast p2, Lc/g/b/c/j/a/k92;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    iget-object v1, v0, Lc/g/b/c/j/a/f72;->c:Lc/g/b/c/j/a/h72;

    invoke-interface {p3, p2, v1}, Lc/g/b/c/j/a/fa2;->k(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->b(II)V

    return-void
.end method

.method public final B(ILjava/util/List;Lc/g/b/c/j/a/fa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/g/b/c/j/a/fa2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lc/g/b/c/j/a/h72;->C(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    check-cast p2, Lc/g/b/c/j/a/k92;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/f72;->i(ILc/g/b/c/j/a/k92;Lc/g/b/c/j/a/fa2;)V

    return-void
.end method

.method public final D(ILc/g/b/c/j/a/b92;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lc/g/b/c/j/a/b92<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lc/g/b/c/j/a/f72;->b(II)V

    iget-object v1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/c92;->a(Lc/g/b/c/j/a/b92;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/f72;->b0(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lc/g/b/c/j/a/c92;->b(Lc/g/b/c/j/a/f72;Lc/g/b/c/j/a/b92;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/f72;->s0(IJ)V

    return-void
.end method

.method public final F(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    return-void
.end method

.method public final G(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/f72;->x0(IJ)V

    return-void
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->m(II)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->n(II)V

    return-void
.end method

.method public final J()I
    .locals 1

    sget v0, Lc/g/b/c/j/a/ub2;->a:I

    return v0
.end method

.method public final K(ILjava/util/List;Lc/g/b/c/j/a/fa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/g/b/c/j/a/fa2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lc/g/b/c/j/a/h72;->A(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->k(II)V

    return-void
.end method

.method public final M(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->l(II)V

    return-void
.end method

.method public final N(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/f72;->x0(IJ)V

    return-void
.end method

.method public final O(IZ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->k0(IZ)V

    return-void
.end method

.method public final P(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->k(II)V

    return-void
.end method

.method public final Q(ILc/g/b/c/j/a/l62;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->g(ILc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public final R(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    return-void
.end method

.method public final S(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->n(II)V

    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->f0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->a0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/b/c/j/a/f72;->S(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/f72;->P(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/a/f72;->s0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->i0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->d0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->n(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(IF)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->f(IF)V

    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/b/c/j/a/f72;->U(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/f72;->Q(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/a/f72;->w0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->h0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->c0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->m(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/l62;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/l62;

    invoke-virtual {v1, p1, v2}, Lc/g/b/c/j/a/f72;->g(ILc/g/b/c/j/a/l62;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lc/g/b/c/j/a/q82;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lc/g/b/c/j/a/q82;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/q82;->r(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lc/g/b/c/j/a/f72;->t0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    check-cast v2, Lc/g/b/c/j/a/l62;

    invoke-virtual {v3, p1, v2}, Lc/g/b/c/j/a/f72;->g(ILc/g/b/c/j/a/l62;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/a/f72;->t0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/f72;->w0(IJ)V

    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->G(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->F(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->k0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->m0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->a0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->k(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/b/c/j/a/f72;->W(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/f72;->R(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/a/f72;->x0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/f72;->s0(IJ)V

    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->g0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->l(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->l0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->d0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->n(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/b/c/j/a/f72;->V(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/f72;->R(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/a/f72;->x0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/b/c/j/a/f72;->T(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/f72;->P(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/a/f72;->s0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lc/g/b/c/j/a/f72;->L(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/a/f72;->K(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/a/f72;->A(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->b(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/f72;->Y(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->b0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/f72;->O(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/a/f72;->f(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lc/g/b/c/j/a/l62;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    check-cast p2, Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->B(ILc/g/b/c/j/a/l62;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    check-cast p2, Lc/g/b/c/j/a/k92;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->h(ILc/g/b/c/j/a/k92;)V

    return-void
.end method

.method public final y(ID)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/f72;->A(ID)V

    return-void
.end method

.method public final z(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/h72;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/f72;->t0(ILjava/lang/String;)V

    return-void
.end method
