.class public final Lc/g/b/c/j/a/ab2;
.super Lc/g/b/c/j/a/ya2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/ya2<",
        "Lc/g/b/c/j/a/bb2;",
        "Lc/g/b/c/j/a/bb2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/ya2;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/Object;Lc/g/b/c/j/a/bb2;)V
    .locals 0

    check-cast p0, Lc/g/b/c/j/a/w72;

    iput-object p1, p0, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;ILc/g/b/c/j/a/l62;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    check-cast p3, Lc/g/b/c/j/a/bb2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/bb2;->e(Lc/g/b/c/j/a/vb2;)V

    return-void
.end method

.method public final e(Lc/g/b/c/j/a/z92;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/w72;

    iget-object p1, p1, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/bb2;->f()V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/bb2;->f()V

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/bb2;->g()I

    move-result p1

    return p1
.end method

.method public final synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/w72;

    iget-object p1, p1, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    return-object p1
.end method

.method public final synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/w72;

    iget-object v0, v0, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    invoke-static {}, Lc/g/b/c/j/a/bb2;->h()Lc/g/b/c/j/a/bb2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/bb2;->i()Lc/g/b/c/j/a/bb2;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/ab2;->t(Ljava/lang/Object;Lc/g/b/c/j/a/bb2;)V

    :cond_0
    return-object v0
.end method

.method public final synthetic l(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/bb2;->j()I

    move-result p1

    return p1
.end method

.method public final synthetic n()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/bb2;->i()Lc/g/b/c/j/a/bb2;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic o(Ljava/lang/Object;II)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic p(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/bb2;->b(Lc/g/b/c/j/a/vb2;)V

    return-void
.end method

.method public final synthetic q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/b/c/j/a/bb2;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/ab2;->t(Ljava/lang/Object;Lc/g/b/c/j/a/bb2;)V

    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/b/c/j/a/bb2;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/ab2;->t(Ljava/lang/Object;Lc/g/b/c/j/a/bb2;)V

    return-void
.end method

.method public final synthetic s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/bb2;

    check-cast p2, Lc/g/b/c/j/a/bb2;

    invoke-static {}, Lc/g/b/c/j/a/bb2;->h()Lc/g/b/c/j/a/bb2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/bb2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lc/g/b/c/j/a/bb2;->a(Lc/g/b/c/j/a/bb2;Lc/g/b/c/j/a/bb2;)Lc/g/b/c/j/a/bb2;

    move-result-object p1

    return-object p1
.end method
