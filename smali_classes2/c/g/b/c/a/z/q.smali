.class public final Lc/g/b/c/a/z/q;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lc/g/b/c/a/z/n;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/n;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zw2;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-virtual {p1}, Lc/g/b/c/a/z/n;->qa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zw2;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-virtual {p1, v0}, Lc/g/b/c/a/z/n;->ka(I)V

    return v2

    :cond_2
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/zw2;->Q(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-virtual {p1, v0}, Lc/g/b/c/a/z/n;->ka(I)V

    return v2

    :cond_4
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/zw2;->w()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-virtual {p1, p2}, Lc/g/b/c/a/z/n;->ha(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-virtual {p2, p1}, Lc/g/b/c/a/z/n;->ka(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_3
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->da(Lc/g/b/c/a/z/n;)Lc/g/b/c/j/a/zw2;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/zw2;->I()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    invoke-static {v1, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1, p2}, Lc/g/b/c/a/z/n;->ea(Lc/g/b/c/a/z/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/a/z/q;->a:Lc/g/b/c/a/z/n;

    invoke-static {p2, p1}, Lc/g/b/c/a/z/n;->ga(Lc/g/b/c/a/z/n;Ljava/lang/String;)V

    return v2
.end method
