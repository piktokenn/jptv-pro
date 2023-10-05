.class public final Lc/g/b/c/j/a/kz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/sw0<",
        "Lc/g/b/c/j/a/ag0;",
        "Lc/g/b/c/j/a/fk1;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/xe0;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/xe0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/kz0;->b:Lc/g/b/c/j/a/xe0;

    iput-object p3, p0, Lc/g/b/c/j/a/kz0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Lc/g/b/c/j/a/jj1;I)Z
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p0, p0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object p0, p0, Lc/g/b/c/j/a/nj1;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fk1;->w()Lc/g/b/c/j/a/gc;

    move-result-object v0

    iget-object v1, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v1, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/fk1;->x()Lc/g/b/c/j/a/hc;

    move-result-object v1

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v2, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/fk1;->z()Lc/g/b/c/j/a/mc;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v3}, Lc/g/b/c/j/a/kz0;->c(Lc/g/b/c/j/a/jj1;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lc/g/b/c/j/a/kg0;->P(Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/kg0;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v3}, Lc/g/b/c/j/a/kz0;->c(Lc/g/b/c/j/a/jj1;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lc/g/b/c/j/a/kg0;->N(Lc/g/b/c/j/a/gc;)Lc/g/b/c/j/a/kg0;

    move-result-object v3

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    invoke-static {p1, v4}, Lc/g/b/c/j/a/kz0;->c(Lc/g/b/c/j/a/jj1;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lc/g/b/c/j/a/kg0;->r(Lc/g/b/c/j/a/gc;)Lc/g/b/c/j/a/kg0;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v3}, Lc/g/b/c/j/a/kz0;->c(Lc/g/b/c/j/a/jj1;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lc/g/b/c/j/a/kg0;->O(Lc/g/b/c/j/a/hc;)Lc/g/b/c/j/a/kg0;

    move-result-object v3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lc/g/b/c/j/a/kz0;->c(Lc/g/b/c/j/a/jj1;I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lc/g/b/c/j/a/kg0;->s(Lc/g/b/c/j/a/hc;)Lc/g/b/c/j/a/kg0;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v4, v4, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v4, v4, Lc/g/b/c/j/a/nj1;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lc/g/b/c/j/a/kg0;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/g/b/c/j/a/kz0;->b:Lc/g/b/c/j/a/xe0;

    new-instance v5, Lc/g/b/c/j/a/z10;

    iget-object v6, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/wg0;

    invoke-direct {p1, v3}, Lc/g/b/c/j/a/wg0;-><init>(Lc/g/b/c/j/a/kg0;)V

    new-instance p2, Lc/g/b/c/j/a/ni0;

    invoke-direct {p2, v1, v0, v2}, Lc/g/b/c/j/a/ni0;-><init>(Lc/g/b/c/j/a/hc;Lc/g/b/c/j/a/gc;Lc/g/b/c/j/a/mc;)V

    invoke-virtual {v4, v5, p1, p2}, Lc/g/b/c/j/a/xe0;->b(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/wg0;Lc/g/b/c/j/a/ni0;)Lc/g/b/c/j/a/pg0;

    move-result-object p1

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/gy0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->f()Lc/g/b/c/j/a/r11;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/gy0;->da(Lc/g/b/c/j/a/zb;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->a()Lc/g/b/c/j/a/a60;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/zw;

    iget-object p3, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast p3, Lc/g/b/c/j/a/fk1;

    invoke-direct {v0, p3}, Lc/g/b/c/j/a/zw;-><init>(Lc/g/b/c/j/a/fk1;)V

    iget-object p3, p0, Lc/g/b/c/j/a/kz0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/ng0;->h()Lc/g/b/c/j/a/ag0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lc/g/b/c/j/a/f01;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lc/g/b/c/j/a/f01;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    const-string p3, "No native ad mappers"

    invoke-direct {p1, p2, p3}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/g/b/c/j/a/fk1;

    iget-object v2, p0, Lc/g/b/c/j/a/kz0;->a:Landroid/content/Context;

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v0, v0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v3, v0, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object v0, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    invoke-static {p2}, Lc/g/b/c/a/z/b/j0;->a(Lc/g/b/c/a/z/b/o0;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v6, p2

    check-cast v6, Lc/g/b/c/j/a/zb;

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v7, p1, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    iget-object v8, p1, Lc/g/b/c/j/a/nj1;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lc/g/b/c/j/a/fk1;->p(Landroid/content/Context;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;Lc/g/b/c/j/a/e3;Ljava/util/List;)V

    return-void
.end method
