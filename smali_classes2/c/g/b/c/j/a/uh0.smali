.class public final synthetic Lc/g/b/c/j/a/uh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# instance fields
.field public final a:Lc/g/b/c/j/a/ph0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ph0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/uh0;->a:Lc/g/b/c/j/a/ph0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/uh0;->a:Lc/g/b/c/j/a/ph0;

    move-object v1, p1

    check-cast v1, Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object p1

    new-instance v2, Lc/g/b/c/j/a/vh0;

    invoke-direct {v2, v0, p2}, Lc/g/b/c/j/a/vh0;-><init>(Lc/g/b/c/j/a/ph0;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Lc/g/b/c/j/a/ws;->c0(Lc/g/b/c/j/a/zs;)V

    const-string p1, "overlayHtml"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    invoke-interface {v1, v3, p1, p2}, Lc/g/b/c/j/a/jr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    invoke-interface/range {v1 .. v6}, Lc/g/b/c/j/a/jr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
