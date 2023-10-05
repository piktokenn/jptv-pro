.class public final Lc/g/b/c/j/d/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/ce;


# instance fields
.field public final a:Lc/g/b/c/j/d/z9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/z9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lc/g/b/c/j/d/sa;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/d/z9;

    iput-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    iput-object p0, p1, Lc/g/b/c/j/d/z9;->c:Lc/g/b/c/j/d/ca;

    return-void
.end method

.method public static O(Lc/g/b/c/j/d/z9;)Lc/g/b/c/j/d/ca;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/z9;->c:Lc/g/b/c/j/d/ca;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/b/c/j/d/ca;

    invoke-direct {v0, p0}, Lc/g/b/c/j/d/ca;-><init>(Lc/g/b/c/j/d/z9;)V

    return-object v0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->M(IZ)V

    return-void
.end method

.method public final B(ILjava/lang/Object;Lc/g/b/c/j/d/pc;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    check-cast p2, Lc/g/b/c/j/d/bc;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/d/z9;->m(ILc/g/b/c/j/d/bc;Lc/g/b/c/j/d/pc;)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/d/z9;->W(IJ)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->l0(II)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->g0(II)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->g0(II)V

    return-void
.end method

.method public final G()I
    .locals 1

    sget v0, Lc/g/b/c/j/d/oa$e;->l:I

    return v0
.end method

.method public final H(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->l0(II)V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->i0(II)V

    return-void
.end method

.method public final J(ILc/g/b/c/j/d/sb;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lc/g/b/c/j/d/sb<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v0, 0x2

    invoke-virtual {p3, p1, v0}, Lc/g/b/c/j/d/z9;->b(II)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

    return-void
.end method

.method public final L(ILc/g/b/c/j/d/m9;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->k(ILc/g/b/c/j/d/m9;)V

    return-void
.end method

.method public final M(ILjava/util/List;Lc/g/b/c/j/d/pc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/g/b/c/j/d/pc;",
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

    invoke-virtual {p0, p1, v1, p3}, Lc/g/b/c/j/d/ca;->B(ILjava/lang/Object;Lc/g/b/c/j/d/pc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(ILjava/util/List;Lc/g/b/c/j/d/pc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lc/g/b/c/j/d/pc;",
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

    invoke-virtual {p0, p1, v1, p3}, Lc/g/b/c/j/d/ca;->y(ILjava/lang/Object;Lc/g/b/c/j/d/pc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->w(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->g0(II)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1, v2}, Lc/g/b/c/j/d/z9;->x0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/d/z9;->q0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/d/z9;->j(IJ)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->z(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->l0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c1(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->X(ILjava/lang/String;)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/d/z9;->j(IJ)V

    return-void
.end method

.method public final e(ID)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/d/z9;->h(ID)V

    return-void
.end method

.method public final f(IF)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->i(IF)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1, v2}, Lc/g/b/c/j/d/z9;->B0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/d/z9;->s0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/d/z9;->K(IJ)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->y(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->j0(II)V

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
            "Lc/g/b/c/j/d/m9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/d/m9;

    invoke-virtual {v1, p1, v2}, Lc/g/b/c/j/d/z9;->k(ILc/g/b/c/j/d/m9;)V

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

    instance-of v0, p2, Lc/g/b/c/j/d/hb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lc/g/b/c/j/d/hb;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lc/g/b/c/j/d/hb;->E(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lc/g/b/c/j/d/z9;->X(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    check-cast v2, Lc/g/b/c/j/d/m9;

    invoke-virtual {v3, p1, v2}, Lc/g/b/c/j/d/z9;->k(ILc/g/b/c/j/d/m9;)V

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

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/d/z9;->X(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/d/z9;->W(IJ)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->y0(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->v0(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->M(IZ)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->B(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->p(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->g0(II)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1, v2}, Lc/g/b/c/j/d/z9;->D0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/d/z9;->u0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/d/z9;->W(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->j0(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/d/z9;->j(IJ)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->x(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->i0(II)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->A(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->l0(II)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1, v2}, Lc/g/b/c/j/d/z9;->C0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/d/z9;->u0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/d/z9;->W(IJ)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1, v2}, Lc/g/b/c/j/d/z9;->A0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/d/z9;->q0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/d/z9;->j(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final u(I)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1, v2}, Lc/g/b/c/j/d/z9;->Y(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lc/g/b/c/j/d/z9;->V(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lc/g/b/c/j/d/z9;->h(ID)V

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

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

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

    invoke-static {v1}, Lc/g/b/c/j/d/z9;->C(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->q(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lc/g/b/c/j/d/z9;->g(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lc/g/b/c/j/d/z9;->i(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/d/z9;->K(IJ)V

    return-void
.end method

.method public final y(ILjava/lang/Object;Lc/g/b/c/j/d/pc;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    check-cast p2, Lc/g/b/c/j/d/bc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/d/z9;->b(II)V

    iget-object v1, v0, Lc/g/b/c/j/d/z9;->c:Lc/g/b/c/j/d/ca;

    invoke-interface {p3, p2, v1}, Lc/g/b/c/j/d/pc;->g(Ljava/lang/Object;Lc/g/b/c/j/d/ce;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->b(II)V

    return-void
.end method

.method public final z(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lc/g/b/c/j/d/m9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    check-cast p2, Lc/g/b/c/j/d/m9;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->L(ILc/g/b/c/j/d/m9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/ca;->a:Lc/g/b/c/j/d/z9;

    check-cast p2, Lc/g/b/c/j/d/bc;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/d/z9;->l(ILc/g/b/c/j/d/bc;)V

    return-void
.end method
