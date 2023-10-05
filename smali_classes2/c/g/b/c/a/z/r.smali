.class public final Lc/g/b/c/a/z/r;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/a/z/n;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/n;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/r;->a:Lc/g/b/c/a/z/n;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/a/z/n;Lc/g/b/c/a/z/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/z/r;-><init>(Lc/g/b/c/a/z/n;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/a/z/r;->a:Lc/g/b/c/a/z/n;

    invoke-static {p1}, Lc/g/b/c/a/z/n;->na(Lc/g/b/c/a/z/n;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/s42;

    invoke-static {p1, v0}, Lc/g/b/c/a/z/n;->ca(Lc/g/b/c/a/z/n;Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/s42;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lc/g/b/c/a/z/r;->a:Lc/g/b/c/a/z/n;

    invoke-virtual {p1}, Lc/g/b/c/a/z/n;->pa()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/g/b/c/a/z/r;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/a/z/r;->a:Lc/g/b/c/a/z/n;

    invoke-static {v0}, Lc/g/b/c/a/z/n;->oa(Lc/g/b/c/a/z/n;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/r;->a:Lc/g/b/c/a/z/n;

    invoke-static {v0}, Lc/g/b/c/a/z/n;->oa(Lc/g/b/c/a/z/n;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
