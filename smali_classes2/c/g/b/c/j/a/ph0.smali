.class public final Lc/g/b/c/j/a/ph0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/hm0;

.field public final b:Lc/g/b/c/j/a/al0;

.field public final c:Lc/g/b/c/j/a/yx;

.field public final d:Lc/g/b/c/j/a/sg0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hm0;Lc/g/b/c/j/a/al0;Lc/g/b/c/j/a/yx;Lc/g/b/c/j/a/sg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ph0;->a:Lc/g/b/c/j/a/hm0;

    iput-object p2, p0, Lc/g/b/c/j/a/ph0;->b:Lc/g/b/c/j/a/al0;

    iput-object p3, p0, Lc/g/b/c/j/a/ph0;->c:Lc/g/b/c/j/a/yx;

    iput-object p4, p0, Lc/g/b/c/j/a/ph0;->d:Lc/g/b/c/j/a/sg0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/ph0;->c:Lc/g/b/c/j/a/yx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/yx;->p(Z)V

    return-void
.end method

.method public final synthetic b(Ljava/util/Map;Z)V
    .locals 2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/b/c/j/a/ph0;->b:Lc/g/b/c/j/a/al0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lc/g/b/c/j/a/al0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/ph0;->a:Lc/g/b/c/j/a/hm0;

    invoke-static {}, Lc/g/b/c/j/a/bw2;->P()Lc/g/b/c/j/a/bw2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lc/g/b/c/j/a/sh0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/sh0;-><init>(Lc/g/b/c/j/a/ph0;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    new-instance v1, Lc/g/b/c/j/a/rh0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/rh0;-><init>(Lc/g/b/c/j/a/ph0;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v1, p0, Lc/g/b/c/j/a/ph0;->b:Lc/g/b/c/j/a/al0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/g/b/c/j/a/uh0;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/uh0;-><init>(Lc/g/b/c/j/a/ph0;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lc/g/b/c/j/a/al0;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v1, p0, Lc/g/b/c/j/a/ph0;->b:Lc/g/b/c/j/a/al0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/g/b/c/j/a/th0;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/th0;-><init>(Lc/g/b/c/j/a/ph0;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lc/g/b/c/j/a/al0;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v1, p0, Lc/g/b/c/j/a/ph0;->b:Lc/g/b/c/j/a/al0;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lc/g/b/c/j/a/wh0;

    invoke-direct {v3, p0}, Lc/g/b/c/j/a/wh0;-><init>(Lc/g/b/c/j/a/ph0;)V

    const-string v4, "/hideOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lc/g/b/c/j/a/al0;->g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/ph0;->c:Lc/g/b/c/j/a/yx;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/yx;->p(Z)V

    return-void
.end method

.method public final synthetic e(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/ph0;->d:Lc/g/b/c/j/a/sg0;

    invoke-interface {p1}, Lc/g/b/c/j/a/sg0;->i1()V

    return-void
.end method

.method public final synthetic f(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/ph0;->b:Lc/g/b/c/j/a/al0;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lc/g/b/c/j/a/al0;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
