.class public final Lc/g/b/c/j/a/k01;
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
        "Lc/g/b/c/j/a/sd;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/zl0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/zl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/k01;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/k01;->b:Lc/g/b/c/j/a/zl0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/qy0;

    iget-object v1, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v1, Lc/g/b/c/j/a/sd;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lc/g/b/c/j/a/qy0;-><init>(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/sd;Z)V

    iget-object v1, p0, Lc/g/b/c/j/a/k01;->b:Lc/g/b/c/j/a/zl0;

    new-instance v2, Lc/g/b/c/j/a/z10;

    iget-object v3, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/xl0;

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/xl0;-><init>(Lc/g/b/c/j/a/je0;)V

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/zl0;->e(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/xl0;)Lc/g/b/c/j/a/ul0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->d()Lc/g/b/c/j/a/x50;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/qy0;->b(Lc/g/b/c/j/a/x50;)V

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/gy0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/ul0;->n()Lc/g/b/c/j/a/m11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/gy0;->da(Lc/g/b/c/j/a/zb;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/ul0;->k()Lc/g/b/c/j/a/sl0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/sd;",
            "Lc/g/b/c/j/a/gy0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v0, Lc/g/b/c/j/a/sd;

    iget-object v1, p2, Lc/g/b/c/j/a/ti1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/sd;->M5(Ljava/lang/String;)V

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v0, v0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->o:Lc/g/b/c/j/a/aj1;

    iget v0, v0, Lc/g/b/c/j/a/aj1;->a:I

    sget v1, Lc/g/b/c/j/a/fj1;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc/g/b/c/j/a/sd;

    iget-object v4, p2, Lc/g/b/c/j/a/ti1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v6, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p1, p0, Lc/g/b/c/j/a/k01;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v7

    new-instance v8, Lc/g/b/c/j/a/m01;

    invoke-direct {v8, p0, p3, v2}, Lc/g/b/c/j/a/m01;-><init>(Lc/g/b/c/j/a/k01;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/n01;)V

    iget-object p1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v9, p1

    check-cast v9, Lc/g/b/c/j/a/zb;

    invoke-interface/range {v3 .. v9}, Lc/g/b/c/j/a/sd;->Y7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)V

    return-void

    :cond_0
    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lc/g/b/c/j/a/sd;

    iget-object v4, p2, Lc/g/b/c/j/a/ti1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v6, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p1, p0, Lc/g/b/c/j/a/k01;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v7

    new-instance v8, Lc/g/b/c/j/a/m01;

    invoke-direct {v8, p0, p3, v2}, Lc/g/b/c/j/a/m01;-><init>(Lc/g/b/c/j/a/k01;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/n01;)V

    iget-object p1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v9, p1

    check-cast v9, Lc/g/b/c/j/a/zb;

    invoke-interface/range {v3 .. v9}, Lc/g/b/c/j/a/sd;->x7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
