.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object p2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lc/e/a/j/b/r;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/j/b/r;->g()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-lez p5, :cond_1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/h/f;

    invoke-virtual {p1}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p3, p3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J1:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance p5, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p5, v0, p1, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    :goto_0
    invoke-static {p3, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/h/f;

    invoke-virtual {p1}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object p3, p3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J1:Landroid/os/Handler;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance p5, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$t;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-direct {p5, v0, p1, p4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    new-array p1, p2, [Ljava/lang/String;

    invoke-virtual {p5, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
