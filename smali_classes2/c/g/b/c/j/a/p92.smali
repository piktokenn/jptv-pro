.class public final Lc/g/b/c/j/a/p92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/fa2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/k92;

.field public final b:Lc/g/b/c/j/a/ya2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ya2<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/g/b/c/j/a/k72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/k72<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/k92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ya2<",
            "**>;",
            "Lc/g/b/c/j/a/k72<",
            "*>;",
            "Lc/g/b/c/j/a/k92;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/k72;->j(Lc/g/b/c/j/a/k92;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/p92;->c:Z

    iput-object p2, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    iput-object p3, p0, Lc/g/b/c/j/a/p92;->a:Lc/g/b/c/j/a/k92;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/p92;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/ya2<",
            "**>;",
            "Lc/g/b/c/j/a/k72<",
            "*>;",
            "Lc/g/b/c/j/a/k92;",
            ")",
            "Lc/g/b/c/j/a/p92<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/p92;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/p92;-><init>(Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/k92;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/g/b/c/j/a/p92;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lc/g/b/c/j/a/o72;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v1, p2}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/p92;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/o72;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/o72;->c()Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/ha2;->h(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/p92;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/ha2;->f(Lc/g/b/c/j/a/k72;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/Object;Lc/g/b/c/j/a/z92;Lc/g/b/c/j/a/i72;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/a/z92;",
            "Lc/g/b/c/j/a/i72;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    iget-object v1, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/k72;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->E()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->getTag()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lc/g/b/c/j/a/p92;->a:Lc/g/b/c/j/a/k92;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lc/g/b/c/j/a/k72;->b(Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/k92;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, p2, v4, p3, v3}, Lc/g/b/c/j/a/k72;->e(Lc/g/b/c/j/a/z92;Ljava/lang/Object;Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/o72;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, p2}, Lc/g/b/c/j/a/ya2;->f(Ljava/lang/Object;Lc/g/b/c/j/a/z92;)Z

    move-result v4

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->A()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    :cond_5
    :goto_0
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->E()I

    move-result v8

    if-eq v8, v5, :cond_9

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->getTag()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->G()I

    move-result v4

    iget-object v6, p0, Lc/g/b/c/j/a/p92;->a:Lc/g/b/c/j/a/k92;

    invoke-virtual {v1, p3, v6, v4}, Lc/g/b/c/j/a/k72;->b(Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/k92;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v1, p2, v6, p3, v3}, Lc/g/b/c/j/a/k72;->e(Lc/g/b/c/j/a/z92;Ljava/lang/Object;Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/o72;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->B()Lc/g/b/c/j/a/l62;

    move-result-object v7

    goto :goto_0

    :cond_8
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->A()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->getTag()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    invoke-virtual {v1, v7, v6, p3, v3}, Lc/g/b/c/j/a/k72;->d(Lc/g/b/c/j/a/l62;Ljava/lang/Object;Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/o72;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lc/g/b/c/j/a/ya2;->b(Ljava/lang/Object;ILc/g/b/c/j/a/l62;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_2
    invoke-static {}, Lc/g/b/c/j/a/j82;->e()Lc/g/b/c/j/a/j82;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->a:Lc/g/b/c/j/a/k92;

    invoke-interface {v0}, Lc/g/b/c/j/a/k92;->g()Lc/g/b/c/j/a/j92;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/j92;->z0()Lc/g/b/c/j/a/k92;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/a/vb2;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/o72;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/q72;

    invoke-interface {v2}, Lc/g/b/c/j/a/q72;->m()Lc/g/b/c/j/a/sb2;

    move-result-object v3

    sget-object v4, Lc/g/b/c/j/a/sb2;->zzixf:Lc/g/b/c/j/a/sb2;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lc/g/b/c/j/a/q72;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lc/g/b/c/j/a/q72;->f()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lc/g/b/c/j/a/m82;

    invoke-interface {v2}, Lc/g/b/c/j/a/q72;->zzv()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lc/g/b/c/j/a/m82;

    invoke-virtual {v1}, Lc/g/b/c/j/a/m82;->a()Lc/g/b/c/j/a/k82;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/o82;->a()Lc/g/b/c/j/a/l62;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lc/g/b/c/j/a/vb2;->x(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/ya2;->p(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->b:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ya2;->m(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lc/g/b/c/j/a/p92;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/o72;->p()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final m(Ljava/lang/Object;[BIILc/g/b/c/j/a/g62;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/g/b/c/j/a/g62;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/w72;

    iget-object v1, v0, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    invoke-static {}, Lc/g/b/c/j/a/bb2;->h()Lc/g/b/c/j/a/bb2;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/bb2;->i()Lc/g/b/c/j/a/bb2;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    :cond_0
    check-cast p1, Lc/g/b/c/j/a/w72$d;

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$d;->F()Lc/g/b/c/j/a/o72;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v2, p5, Lc/g/b/c/j/a/g62;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    iget-object v0, p5, Lc/g/b/c/j/a/g62;->d:Lc/g/b/c/j/a/i72;

    iget-object v3, p0, Lc/g/b/c/j/a/p92;->a:Lc/g/b/c/j/a/k92;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lc/g/b/c/j/a/k72;->b(Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/k92;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lc/g/b/c/j/a/w72$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lc/g/b/c/j/a/h62;->c(I[BIILc/g/b/c/j/a/bb2;Lc/g/b/c/j/a/g62;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lc/g/b/c/j/a/h62;->a(I[BIILc/g/b/c/j/a/g62;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v5, p5, Lc/g/b/c/j/a/g62;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lc/g/b/c/j/a/h62;->m([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget-object v2, p5, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    check-cast v2, Lc/g/b/c/j/a/l62;

    goto :goto_1

    :cond_5
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget p3, p5, Lc/g/b/c/j/a/g62;->a:I

    iget-object v0, p0, Lc/g/b/c/j/a/p92;->d:Lc/g/b/c/j/a/k72;

    iget-object v5, p5, Lc/g/b/c/j/a/g62;->d:Lc/g/b/c/j/a/i72;

    iget-object v6, p0, Lc/g/b/c/j/a/p92;->a:Lc/g/b/c/j/a/k92;

    invoke-virtual {v0, v5, v6, p3}, Lc/g/b/c/j/a/k72;->b(Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/k92;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lc/g/b/c/j/a/h62;->a(I[BIILc/g/b/c/j/a/g62;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lc/g/b/c/j/a/j82;->h()Lc/g/b/c/j/a/j82;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
