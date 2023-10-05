.class public final Lc/g/b/c/j/a/uy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/sw0<",
        "Lc/g/b/c/j/a/yc0;",
        "Lc/g/b/c/j/a/sd;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/zd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/zd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/uy0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/uy0;->b:Lc/g/b/c/j/a/zd0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/qy0;

    iget-object v1, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast v1, Lc/g/b/c/j/a/sd;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lc/g/b/c/j/a/qy0;-><init>(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/sd;Z)V

    iget-object v1, p0, Lc/g/b/c/j/a/uy0;->b:Lc/g/b/c/j/a/zd0;

    new-instance v2, Lc/g/b/c/j/a/z10;

    iget-object v3, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/zc0;

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/zc0;-><init>(Lc/g/b/c/j/a/je0;)V

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/zd0;->a(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/zc0;)Lc/g/b/c/j/a/bd0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->d()Lc/g/b/c/j/a/x50;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/qy0;->b(Lc/g/b/c/j/a/x50;)V

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/gy0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->g()Lc/g/b/c/j/a/l11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/gy0;->da(Lc/g/b/c/j/a/zb;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/bd0;->j()Lc/g/b/c/j/a/yc0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)V
    .locals 8
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

    iget-object v0, p3, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lc/g/b/c/j/a/sd;

    iget-object v2, p2, Lc/g/b/c/j/a/ti1;->O:Ljava/lang/String;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v4, p1, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p1, p0, Lc/g/b/c/j/a/uy0;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v5

    new-instance v6, Lc/g/b/c/j/a/wy0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lc/g/b/c/j/a/wy0;-><init>(Lc/g/b/c/j/a/uy0;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/xy0;)V

    iget-object p1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v7, p1

    check-cast v7, Lc/g/b/c/j/a/zb;

    invoke-interface/range {v1 .. v7}, Lc/g/b/c/j/a/sd;->Q8(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/ld;Lc/g/b/c/j/a/zb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/b/c/j/a/rj1;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/rj1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
