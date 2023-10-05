.class public final Lc/g/b/c/j/a/d72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/z92;


# instance fields
.field public final a:Lc/g/b/c/j/a/x62;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x62;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lc/g/b/c/j/a/y72;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/x62;

    iput-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    iput-object p0, p1, Lc/g/b/c/j/a/x62;->d:Lc/g/b/c/j/a/d72;

    return-void
.end method

.method public static P(Lc/g/b/c/j/a/x62;)Lc/g/b/c/j/a/d72;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/x62;->d:Lc/g/b/c/j/a/d72;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/d72;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/d72;-><init>(Lc/g/b/c/j/a/x62;)V

    return-object v0
.end method

.method public static U(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/j82;->h()Lc/g/b/c/j/a/j82;

    move-result-object p0

    throw p0
.end method

.method public static V(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/j82;->h()Lc/g/b/c/j/a/j82;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    iget v1, p0, Lc/g/b/c/j/a/d72;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/x62;->y(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()Lc/g/b/c/j/a/l62;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->m()Lc/g/b/c/j/a/l62;

    move-result-object v0

    return-object v0
.end method

.method public final C(Ljava/util/Map;Lc/g/b/c/j/a/b92;Lc/g/b/c/j/a/i72;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lc/g/b/c/j/a/b92<",
            "TK;TV;>;",
            "Lc/g/b/c/j/a/i72;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object p2, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/x62;->z(I)I

    const/4 p1, 0x0

    throw p1
.end method

.method public final D(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/y82;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/y82;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/d72;->U(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/d72;->U(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final E()I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/d72;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lc/g/b/c/j/a/d72;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/d72;->b:I

    :goto_0
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lc/g/b/c/j/a/d72;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final F(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fa2<",
            "TT;>;",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/d72;->R(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final G()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/z72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/z72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final I()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->k()Z

    move-result v0

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/d72;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/v72;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/v72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/v72;->h(F)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/d72;->V(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/v72;->h(F)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/d72;->V(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final N()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->b()F

    move-result v0

    return v0
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/g72;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/g72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/d72;->U(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/g72;->e(D)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/g72;->e(D)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/d72;->U(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lc/g/b/c/j/a/q82;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/q82;

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/d72;->B()Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/q82;->H(Lc/g/b/c/j/a/l62;)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget p2, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lc/g/b/c/j/a/d72;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/g/b/c/j/a/d72;->J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_5
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final R(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fa2<",
            "TT;>;",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    iget v2, v1, Lc/g/b/c/j/a/x62;->a:I

    iget v3, v1, Lc/g/b/c/j/a/x62;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/x62;->z(I)I

    move-result v0

    invoke-interface {p1}, Lc/g/b/c/j/a/fa2;->j()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    iget v3, v2, Lc/g/b/c/j/a/x62;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lc/g/b/c/j/a/x62;->a:I

    invoke-interface {p1, v1, p0, p2}, Lc/g/b/c/j/a/fa2;->h(Ljava/lang/Object;Lc/g/b/c/j/a/z92;Lc/g/b/c/j/a/i72;)V

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/fa2;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/x62;->x(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    iget p2, p1, Lc/g/b/c/j/a/x62;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/g/b/c/j/a/x62;->a:I

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/x62;->A(I)V

    return-object v1

    :cond_0
    new-instance p1, Lc/g/b/c/j/a/j82;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/j82;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fa2<",
            "TT;>;",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/d72;->c:I

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lc/g/b/c/j/a/d72;->c:I

    :try_start_0
    invoke-interface {p1}, Lc/g/b/c/j/a/fa2;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lc/g/b/c/j/a/fa2;->h(Ljava/lang/Object;Lc/g/b/c/j/a/z92;Lc/g/b/c/j/a/i72;)V

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/fa2;->i(Ljava/lang/Object;)V

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    iget p2, p0, Lc/g/b/c/j/a/d72;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lc/g/b/c/j/a/d72;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->h()Lc/g/b/c/j/a/j82;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lc/g/b/c/j/a/d72;->c:I

    throw p1
.end method

.method public final T(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object p1

    throw p1
.end method

.method public final a()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/util/List;Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/g/b/c/j/a/fa2<",
            "TT;>;",
            "Lc/g/b/c/j/a/i72;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/g/b/c/j/a/d72;->R(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/g/b/c/j/a/d72;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lc/g/b/c/j/a/d72;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/z72;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/z72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/d72;->V(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/d72;->V(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Ljava/util/List;Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lc/g/b/c/j/a/fa2<",
            "TT;>;",
            "Lc/g/b/c/j/a/i72;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lc/g/b/c/j/a/d72;->S(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lc/g/b/c/j/a/d72;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->e()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lc/g/b/c/j/a/d72;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->h()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/z72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/z72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/z72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/z72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/y82;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/y82;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/d72;->U(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->q()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/d72;->U(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->j()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->o()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/j62;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/j62;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/j62;->e(Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/j62;->e(Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->p()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/z72;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/z72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/d72;->V(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_8
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/d72;->V(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final q()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/l62;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/d72;->B()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_2
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/y82;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/y82;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->r()I

    move-result v0

    return v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/d72;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final w(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fa2<",
            "TT;>;",
            "Lc/g/b/c/j/a/i72;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/d72;->T(I)V

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/d72;->S(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/y82;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/y82;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->g()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/y82;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/y82;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/y82;->g(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lc/g/b/c/j/a/z72;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/z72;

    iget p1, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->n()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->v()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/z72;->z(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/x62;->e()I

    move-result p1

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void

    :cond_4
    iget v0, p0, Lc/g/b/c/j/a/d72;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->n()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/x62;->v()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->v()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/d72;->W(I)V

    return-void

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/d72;->a:Lc/g/b/c/j/a/x62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x62;->e()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/d72;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lc/g/b/c/j/a/d72;->d:I

    return-void
.end method
