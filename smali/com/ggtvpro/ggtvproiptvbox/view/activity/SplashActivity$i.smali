.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$i;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$i;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance p1, Ljava/net/URL;

    const-string v0, "http://www.google.com"

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x5dc

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LOG_TAG"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$j;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$i;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$j;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$i;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;->B0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$f;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$i;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;

    iget-object v2, v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;->f:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {p1, v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$f;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$i;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SplashActivity$i;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
