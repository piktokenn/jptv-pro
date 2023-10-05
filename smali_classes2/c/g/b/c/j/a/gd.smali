.class public final Lc/g/b/c/j/a/gd;
.super Lc/g/b/c/j/a/lc;
.source ""


# instance fields
.field public final b:Lc/g/b/c/a/a0/w;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/a0/w;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/lc;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    return-void
.end method


# virtual methods
.method public final B()D
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E6()F
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->e()F

    move-result v0

    return v0
.end method

.method public final H(Lc/g/b/c/g/a;Lc/g/b/c/g/a;Lc/g/b/c/g/a;)V
    .locals 1

    invoke-static {p2}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/a/a0/w;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final P()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->I()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final T(Lc/g/b/c/g/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lc/g/b/c/a/a0/w;->r(Landroid/view/View;)V

    return-void
.end method

.method public final W(Lc/g/b/c/g/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lc/g/b/c/a/a0/w;->G(Landroid/view/View;)V

    return-void
.end method

.method public final a0()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->m()Z

    move-result v0

    return v0
.end method

.method public final a6()F
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->k()F

    move-result v0

    return v0
.end method

.method public final e0()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->l()Z

    move-result v0

    return v0
.end method

.method public final f()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->q()Lc/g/b/c/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->q()Lc/g/b/c/a/s;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/s;->c()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoDuration()F
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->f()F

    move-result v0

    return v0
.end method

.method public final h()Lc/g/b/c/j/a/g3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/a/w/c$b;

    new-instance v10, Lc/g/b/c/j/a/a3;

    invoke-virtual {v2}, Lc/g/b/c/a/w/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lc/g/b/c/a/w/c$b;->d()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lc/g/b/c/a/w/c$b;->c()D

    move-result-wide v6

    invoke-virtual {v2}, Lc/g/b/c/a/w/c$b;->e()I

    move-result v8

    invoke-virtual {v2}, Lc/g/b/c/a/w/c$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lc/g/b/c/j/a/a3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->t()V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lc/g/b/c/j/a/n3;
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/gd;->b:Lc/g/b/c/a/a0/w;

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->i()Lc/g/b/c/a/w/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lc/g/b/c/j/a/a3;

    invoke-virtual {v0}, Lc/g/b/c/a/w/c$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/b/c/a/w/c$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lc/g/b/c/a/w/c$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lc/g/b/c/a/w/c$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lc/g/b/c/a/w/c$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/a3;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
