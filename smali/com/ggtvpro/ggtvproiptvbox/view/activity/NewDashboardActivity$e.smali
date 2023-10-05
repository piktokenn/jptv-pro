.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->r(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 9

    const-string p1, "live"

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/h/q/f;->E2()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object v1

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Lc/e/a/h/q/f;->h(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lc/e/a/h/q/a;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object v4

    invoke-virtual {v4, p1}, Lc/e/a/h/q/f;->o1(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/e/a/h/b;

    invoke-virtual {v5}, Lc/e/a/h/b;->e()I

    move-result v5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/f;

    invoke-virtual {v7}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/h/q/f;->Y0()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/a;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, ","

    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/e/a/h/q/a;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->B0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Z)Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/h/q/f;

    move-result-object p1

    const-string v0, "live"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lc/e/a/h/q/f;->P2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressLive:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e$a;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->A0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x32
        0x0
    .end array-data
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$e;->c([Ljava/lang/Integer;)V

    return-void
.end method
