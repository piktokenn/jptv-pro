.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->N2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->ll_click_to_play:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v2

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Y0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/os/AsyncTask;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v2, Lc/e/a/g/n/a;->G:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lc/e/a/j/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lc/e/a/j/b/r;->g()Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "currentlyPlayingVideo"

    const-string v4, "m3u"

    const-string v5, "currentlyPlayingVideoPosition"

    const-string v6, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    const-string v7, "-6"

    const-string v8, "0"

    const-string v9, "-1"

    const-string v10, " - "

    if-eqz v2, :cond_10

    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_10

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/e/a/h/f;

    invoke-virtual {v13}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/e/a/h/f;

    invoke-virtual {v14}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v15}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v15, v11, v13}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i2(Ljava/util/ArrayList;I)I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/e/a/h/f;

    invoke-virtual {v11}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v13, ""

    const v15, 0x7f080342

    if-eqz v4, :cond_9

    :try_start_2
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A1:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lc/e/a/h/f;

    invoke-virtual/range {v16 .. v16}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/e/a/h/f;

    invoke-virtual {v10}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A1:Ljava/lang/String;

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v3

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/e/a/j/e/a;->q(Ljava/lang/String;)Lc/e/a/j/e/a;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->c0()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v4}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v4

    invoke-virtual {v4, v15}, Lc/k/b/x;->j(I)Lc/k/b/x;

    move-result-object v4

    invoke-virtual {v4, v15}, Lc/k/b/x;->d(I)Lc/k/b/x;

    move-result-object v4

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v4, v7}, Lc/k/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    :try_start_4
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K1:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v14, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    iput-object v3, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v8, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J1:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->V0()V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->g1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-boolean v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/h/f;

    invoke-virtual {v8}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v7, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->Z0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->K:I

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iput-boolean v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->M:Z

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_5
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/f;

    invoke-virtual {v2}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    :goto_1
    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->m1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lc/e/a/j/b/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_8
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d2()V

    goto/16 :goto_3

    :cond_9
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/e/a/h/f;

    invoke-virtual {v11}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/e/a/g/n/e;->Q(Ljava/lang/String;)I

    move-result v11

    if-eq v4, v11, :cond_8

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/e/a/h/f;

    invoke-virtual {v11}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v11

    invoke-static {v4, v11}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/e/a/h/f;

    invoke-virtual {v11}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v11, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/e/a/h/f;

    invoke-virtual {v12}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/e/a/h/f;

    invoke-virtual {v10}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/e/a/h/f;

    invoke-virtual {v10}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/e/a/g/n/e;->Q(Ljava/lang/String;)I

    move-result v10

    iput v10, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1:I

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v4

    iget-object v10, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v10, v10, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lc/e/a/j/e/a;->q(Ljava/lang/String;)Lc/e/a/j/e/a;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/f;

    invoke-virtual {v7}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/f;

    invoke-virtual {v7}, Lc/e/a/h/f;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->c0()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-static {v7}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v7

    invoke-virtual {v7, v4}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v7

    invoke-virtual {v7, v15}, Lc/k/b/x;->j(I)Lc/k/b/x;

    move-result-object v7

    invoke-virtual {v7, v15}, Lc/k/b/x;->d(I)Lc/k/b/x;

    move-result-object v7

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v7, v8}, Lc/k/b/x;->g(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_c
    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    :try_start_6
    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/ImageView;

    move-result-object v7

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K1:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v14, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    iput-object v4, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-static {v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v9, v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J1:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->V0()V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->g1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/h/f;

    invoke-virtual {v8}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/e/a/g/n/e;->Q(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-boolean v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/h/f;

    invoke-virtual {v9}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->Z0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    const/4 v7, 0x0

    iput v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->K:I

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    iput-boolean v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->M:Z

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_d
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/f;

    invoke-virtual {v7}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/f;

    invoke-virtual {v2}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto/16 :goto_1

    :cond_10
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1c

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/f;

    invoke-virtual {v2}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/f;

    invoke-virtual {v2}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v11}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/e/a/h/f;

    invoke-virtual {v11}, Lc/e/a/h/f;->c0()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v12}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/e/a/h/f;

    invoke-virtual {v12}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->b1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A1:Ljava/lang/String;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_11
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/e/a/h/f;

    invoke-virtual {v13}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/e/a/h/f;

    invoke-virtual {v10}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A1:Ljava/lang/String;

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v3

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lc/e/a/j/e/a;->q(Ljava/lang/String;)Lc/e/a/j/e/a;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    :cond_12
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->V0()V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->g1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-boolean v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/h/f;

    invoke-virtual {v8}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v4, v7, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->Z0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->K:I

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    iput-boolean v4, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->M:Z

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_13
    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K1:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v2, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    iput-object v11, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v3, v2, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v7, v8}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J1:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_14
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    goto/16 :goto_1

    :cond_16
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v12, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1:I

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/e/a/g/n/e;->Q(Ljava/lang/String;)I

    move-result v4

    if-eq v12, v4, :cond_8

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->B0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentWindowIndex(I)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/e/a/h/f;

    invoke-virtual {v12}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lc/e/a/g/n/e;->R(Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v12}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/e/a/h/f;

    invoke-virtual {v12}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v12, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v13}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/e/a/h/f;

    invoke-virtual {v13}, Lc/e/a/h/f;->V()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v10}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/e/a/h/f;

    invoke-virtual {v10}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/e/a/h/f;

    invoke-virtual {v10}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lc/e/a/g/n/e;->Q(Ljava/lang/String;)I

    move-result v10

    iput v10, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1:I

    invoke-static {}, Lc/e/a/j/e/a;->g()Lc/e/a/j/e/a;

    move-result-object v4

    iget-object v10, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget v10, v10, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->z1:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lc/e/a/j/e/a;->q(Ljava/lang/String;)Lc/e/a/j/e/a;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/f;

    invoke-virtual {v7}, Lc/e/a/h/f;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/h/f;

    invoke-virtual {v7}, Lc/e/a/h/f;->i()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->c1:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->T1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->d1:Ljava/lang/String;

    :cond_18
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->O0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;I)I

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->V0()V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->g1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->l:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v8}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/h/f;

    invoke-virtual {v8}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lc/e/a/g/n/e;->Q(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->k0:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-boolean v8, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->f:Z

    iget-object v9, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v9}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/e/a/h/f;

    invoke-virtual {v9}, Lc/e/a/h/f;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->Z0(Landroid/net/Uri;ZLjava/lang/String;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    const/4 v7, 0x0

    iput v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->K:I

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    iput-boolean v7, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->M:Z

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    :cond_19
    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K1:Landroid/os/Handler;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iput-object v2, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    iput-object v11, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->e1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    move-result-object v2

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v4, v2, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z2(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    new-instance v4, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;

    iget-object v7, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v8, v7, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v4, v7, v8, v9}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$c0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$k;)V

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->Z0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->J1:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v4, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v4}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/h/f;

    invoke-virtual {v4}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->C0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1a
    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$u;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    :catch_2
    :cond_1c
    :goto_3
    return-void
.end method
