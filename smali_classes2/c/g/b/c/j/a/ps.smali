.class public final Lc/g/b/c/j/a/ps;
.super Lc/g/b/c/j/a/os;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/c/j/a/os;-><init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;Z)V

    return-void
.end method


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/os;->l0(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
