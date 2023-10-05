.class public final Lc/g/b/c/j/a/mz0;
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
        "Lc/g/b/c/j/a/sd;",
        "Lc/g/b/c/j/a/gy0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/xe0;

.field public c:Lc/g/b/c/j/a/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/xe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mz0;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/mz0;->b:Lc/g/b/c/j/a/xe0;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/mz0;Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/mc;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/mz0;->c:Lc/g/b/c/j/a/mc;

    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/mw0;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v0, v0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/mz0;->c:Lc/g/b/c/j/a/mc;

    invoke-static {v0}, Lc/g/b/c/j/a/kg0;->P(Lc/g/b/c/j/a/mc;)Lc/g/b/c/j/a/kg0;

    move-result-object v0

    iget-object v1, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v1, v1, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/mz0;->b:Lc/g/b/c/j/a/xe0;

    new-instance v2, Lc/g/b/c/j/a/z10;

    iget-object v3, p3, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/wg0;

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/wg0;-><init>(Lc/g/b/c/j/a/kg0;)V

    new-instance p2, Lc/g/b/c/j/a/ni0;

    iget-object v0, p0, Lc/g/b/c/j/a/mz0;->c:Lc/g/b/c/j/a/mc;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lc/g/b/c/j/a/ni0;-><init>(Lc/g/b/c/j/a/hc;Lc/g/b/c/j/a/gc;Lc/g/b/c/j/a/mc;)V

    invoke-virtual {v1, v2, p1, p2}, Lc/g/b/c/j/a/xe0;->b(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/wg0;Lc/g/b/c/j/a/ni0;)Lc/g/b/c/j/a/pg0;

    move-result-object p1

    iget-object p2, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast p2, Lc/g/b/c/j/a/gy0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->g()Lc/g/b/c/j/a/l11;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/gy0;->da(Lc/g/b/c/j/a/zb;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/ng0;->h()Lc/g/b/c/j/a/ag0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc/g/b/c/j/a/f01;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lc/g/b/c/j/a/f01;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhlv:Lc/g/b/c/j/a/lk1;

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    throw p1
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

    iget-object p1, p0, Lc/g/b/c/j/a/mz0;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v5

    new-instance v6, Lc/g/b/c/j/a/oz0;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lc/g/b/c/j/a/oz0;-><init>(Lc/g/b/c/j/a/mz0;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/lz0;)V

    iget-object p1, p3, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    move-object v7, p1

    check-cast v7, Lc/g/b/c/j/a/zb;

    invoke-interface/range {v1 .. v7}, Lc/g/b/c/j/a/sd;->k7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/md;Lc/g/b/c/j/a/zb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/b/c/j/a/rj1;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/rj1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
