.class public final Lc/g/b/c/j/a/rx0;
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
        "Lc/g/b/c/j/a/sd;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/f00;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/f00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/rx0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/rx0;->b:Lc/g/b/c/j/a/f00;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/rx0;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/rx0;->c:Landroid/view/View;

    return-object p1
.end method

.method public static final synthetic d(Lc/g/b/c/j/a/mw0;)Lc/g/b/c/j/a/dz2;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc/g/b/c/j/a/mw0;->b:Ljava/lang/Object;

    check-cast p0, Lc/g/b/c/j/a/sd;

    invoke-interface {p0}, Lc/g/b/c/j/a/sd;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lc/g/b/c/j/a/rj1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/rj1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/rx0;->b:Lc/g/b/c/j/a/f00;

    new-instance v1, Lc/g/b/c/j/a/z10;

    iget-object v2, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/qz;

    iget-object v2, p0, Lc/g/b/c/j/a/rx0;->c:Landroid/view/View;

    new-instance v3, Lc/g/b/c/j/a/ux0;

    invoke-direct {v3, p3}, Lc/g/b/c/j/a/ux0;-><init>(Lc/g/b/c/j/a/mw0;)V

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

    iget-object v0, p0, Lc/g/b/c/j/a/rx0;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/yb0;->a1(Landroid/view/View;)V

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/gy0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->g()Lc/g/b/c/j/a/l11;

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

    iget-object p2, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p2, p2, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v4, p2, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object p2, p0, Lc/g/b/c/j/a/rx0;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v5

    new-instance v6, Lc/g/b/c/j/a/wx0;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lc/g/b/c/j/a/wx0;-><init>(Lc/g/b/c/j/a/rx0;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/tx0;)V

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v7, p2

    check-cast v7, Lc/g/b/c/j/a/zb;

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object p1, p1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v8, p1, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    invoke-interface/range {v1 .. v8}, Lc/g/b/c/j/a/sd;->C7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/fd;Lc/g/b/c/j/a/zb;Lc/g/b/c/j/a/bw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/b/c/j/a/rj1;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/rj1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
