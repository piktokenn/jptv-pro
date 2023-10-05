.class public final Lc/g/b/c/j/a/hs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lc/g/b/c/j/a/ms;",
        ":",
        "Lc/g/b/c/j/a/vs;",
        ":",
        "Lc/g/b/c/j/a/xs;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ns;

.field public final b:Lc/g/b/c/j/a/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ms;Lc/g/b/c/j/a/ns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lc/g/b/c/j/a/ns;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/hs;->a:Lc/g/b/c/j/a/ns;

    iput-object p1, p0, Lc/g/b/c/j/a/hs;->b:Lc/g/b/c/j/a/ms;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/hs;->a:Lc/g/b/c/j/a/ns;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/ns;->p(Landroid/net/Uri;)V

    return-void
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    :goto_0
    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/hs;->b:Lc/g/b/c/j/a/ms;

    check-cast v0, Lc/g/b/c/j/a/vs;

    invoke-interface {v0}, Lc/g/b/c/j/a/vs;->c()Lc/g/b/c/j/a/s42;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lc/g/b/c/j/a/s42;->h()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/g/b/c/j/a/hs;->b:Lc/g/b/c/j/a/ms;

    invoke-interface {v2}, Lc/g/b/c/j/a/ms;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lc/g/b/c/j/a/hs;->b:Lc/g/b/c/j/a/ms;

    invoke-interface {v1}, Lc/g/b/c/j/a/ms;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/hs;->b:Lc/g/b/c/j/a/ms;

    check-cast v2, Lc/g/b/c/j/a/xs;

    invoke-interface {v2}, Lc/g/b/c/j/a/xs;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/hs;->b:Lc/g/b/c/j/a/ms;

    invoke-interface {v3}, Lc/g/b/c/j/a/ms;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lc/g/b/c/j/a/hu1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/ks;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/ks;-><init>(Lc/g/b/c/j/a/hs;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
