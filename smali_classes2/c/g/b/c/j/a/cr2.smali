.class public final Lc/g/b/c/j/a/cr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc/g/b/c/j/a/uq2;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Z

.field public final synthetic f:Lc/g/b/c/j/a/ar2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ar2;Lc/g/b/c/j/a/uq2;Landroid/webkit/WebView;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/cr2;->f:Lc/g/b/c/j/a/ar2;

    iput-object p2, p0, Lc/g/b/c/j/a/cr2;->c:Lc/g/b/c/j/a/uq2;

    iput-object p3, p0, Lc/g/b/c/j/a/cr2;->d:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lc/g/b/c/j/a/cr2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/g/b/c/j/a/br2;

    invoke-direct {p1, p0}, Lc/g/b/c/j/a/br2;-><init>(Lc/g/b/c/j/a/cr2;)V

    iput-object p1, p0, Lc/g/b/c/j/a/cr2;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/cr2;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/cr2;->d:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lc/g/b/c/j/a/cr2;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lc/g/b/c/j/a/cr2;->b:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
