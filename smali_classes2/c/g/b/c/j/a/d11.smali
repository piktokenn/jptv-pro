.class public final Lc/g/b/c/j/a/d11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/sw0<",
        "Lc/g/b/c/j/a/sl0;",
        "Lc/g/b/c/j/a/fk1;",
        "Lc/g/b/c/j/a/jy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/g/b/c/j/a/zl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/d11;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/d11;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/d11;->c:Lc/g/b/c/j/a/zl0;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/d11;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/d11;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lc/g/b/c/j/a/d11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/d11;->e(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    return-void
.end method

.method public static e(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/jy0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/fk1;

    iget-object p0, p0, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p0, p0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object p0, p0, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p1, p1, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lc/g/b/c/j/a/fk1;->s(Lc/g/b/c/j/a/uv2;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    iget-object p2, p2, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/d11;->c:Lc/g/b/c/j/a/zl0;

    new-instance v1, Lc/g/b/c/j/a/z10;

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/xl0;

    new-instance p2, Lc/g/b/c/j/a/c11;

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/c11;-><init>(Lc/g/b/c/j/a/mw0;)V

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/xl0;-><init>(Lc/g/b/c/j/a/je0;)V

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/zl0;->e(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/xl0;)Lc/g/b/c/j/a/ul0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->a()Lc/g/b/c/j/a/a60;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/zw;

    iget-object v1, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v1, Lc/g/b/c/j/a/fk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/zw;-><init>(Lc/g/b/c/j/a/fk1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/d11;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->b()Lc/g/b/c/j/a/g60;

    move-result-object v6

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->c()Lc/g/b/c/j/a/e50;

    move-result-object v5

    invoke-virtual {p1}, Lc/g/b/c/j/a/ul0;->j()Lc/g/b/c/j/a/e70;

    move-result-object v4

    invoke-virtual {p1}, Lc/g/b/c/j/a/ul0;->l()Lc/g/b/c/j/a/kc0;

    move-result-object v7

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/jy0;

    new-instance p3, Lc/g/b/c/j/a/i11;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/i11;-><init>(Lc/g/b/c/j/a/d11;Lc/g/b/c/j/a/e70;Lc/g/b/c/j/a/e50;Lc/g/b/c/j/a/g60;Lc/g/b/c/j/a/kc0;)V

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/jy0;->da(Lc/g/b/c/j/a/wi;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/ul0;->k()Lc/g/b/c/j/a/sl0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/fk1;",
            "Lc/g/b/c/j/a/jy0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/fk1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fk1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/g11;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/c/j/a/g11;-><init>(Lc/g/b/c/j/a/d11;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    iget-object v1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast v1, Lc/g/b/c/j/a/jy0;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/jy0;->ea(Lc/g/b/c/j/a/nc0;)V

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/g/b/c/j/a/fk1;

    iget-object v2, p0, Lc/g/b/c/j/a/d11;->a:Landroid/content/Context;

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v3, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    const/4 v4, 0x0

    iget-object p1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v5, p1

    check-cast v5, Lc/g/b/c/j/a/wi;

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lc/g/b/c/j/a/fk1;->n(Landroid/content/Context;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/wi;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/d11;->e(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V

    return-void
.end method
