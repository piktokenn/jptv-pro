.class public final Lc/g/b/c/j/a/qx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/sw0<",
        "Lc/g/b/c/j/a/iz;",
        "Lc/g/b/c/j/a/fk1;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/pm;

.field public final c:Lc/g/b/c/j/a/f00;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/f00;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/qx0;->b:Lc/g/b/c/j/a/pm;

    iput-object p3, p0, Lc/g/b/c/j/a/qx0;->c:Lc/g/b/c/j/a/f00;

    iput-object p4, p0, Lc/g/b/c/j/a/qx0;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/qx0;->c:Lc/g/b/c/j/a/f00;

    new-instance v1, Lc/g/b/c/j/a/z10;

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/qz;

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v2, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/fk1;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v3, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc/g/b/c/j/a/px0;->a(Lc/g/b/c/j/a/fk1;)Lc/g/b/c/j/a/j10;

    move-result-object v3

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->t:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/wi1;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lc/g/b/c/j/a/qz;-><init>(Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/j10;Lc/g/b/c/j/a/wi1;)V

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/f00;->a(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/qz;)Lc/g/b/c/j/a/lz;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz;->j()Lc/g/b/c/j/a/yb0;

    move-result-object p2

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fk1;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/yb0;->a1(Landroid/view/View;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->a()Lc/g/b/c/j/a/a60;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/zw;

    iget-object v1, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v1, Lc/g/b/c/j/a/fk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/zw;-><init>(Lc/g/b/c/j/a/fk1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/qx0;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/gy0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->f()Lc/g/b/c/j/a/r11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/gy0;->da(Lc/g/b/c/j/a/zb;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz;->i()Lc/g/b/c/j/a/iz;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/gy0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v0, v0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    iget-boolean v1, v0, Lc/g/b/c/j/a/bw2;->o:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/bw2;

    iget-object v2, p0, Lc/g/b/c/j/a/qx0;->a:Landroid/content/Context;

    iget v3, v0, Lc/g/b/c/j/a/bw2;->f:I

    iget v0, v0, Lc/g/b/c/j/a/bw2;->c:I

    invoke-static {v3, v0}, Lc/g/b/c/a/g0;->a(II)Lc/g/b/c/a/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lc/g/b/c/j/a/bw2;-><init>(Landroid/content/Context;Lc/g/b/c/a/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/qx0;->a:Landroid/content/Context;

    iget-object v1, p2, Lc/g/b/c/j/a/ti1;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/sj1;->b(Landroid/content/Context;Ljava/util/List;)Lc/g/b/c/j/a/bw2;

    move-result-object v1

    :goto_0
    move-object v4, v1

    iget-object v0, p0, Lc/g/b/c/j/a/qx0;->b:Lc/g/b/c/j/a/pm;

    iget v0, v0, Lc/g/b/c/j/a/pm;->d:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/g/b/c/j/a/fk1;

    iget-object v3, p0, Lc/g/b/c/j/a/qx0;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v5, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v7, p1

    check-cast v7, Lc/g/b/c/j/a/zb;

    invoke-virtual/range {v2 .. v7}, Lc/g/b/c/j/a/fk1;->q(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    return-void

    :cond_1
    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lc/g/b/c/j/a/fk1;

    iget-object v3, p0, Lc/g/b/c/j/a/qx0;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v5, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    invoke-static {p1}, Lc/g/b/c/a/z/b/j0;->a(Lc/g/b/c/a/z/b/o0;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v8, p1

    check-cast v8, Lc/g/b/c/j/a/zb;

    invoke-virtual/range {v2 .. v8}, Lc/g/b/c/j/a/fk1;->r(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    return-void
.end method
