.class public Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->b1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m3u"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->d1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/h/f;

    invoke-virtual {v2}, Lc/e/a/h/f;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/e/a/g/n/e;->Q(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->k0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->h1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/net/Uri;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->p1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    sget-boolean v1, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->t(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->i1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->A3:I

    iput-boolean v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->C3:Z

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->K1:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->d1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->d1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->c:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/h/f;

    invoke-virtual {v3}, Lc/e/a/h/f;->c0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->p1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentEpgChannelID(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->p1(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentChannelLogo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v3, v0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->g3(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    new-instance v3, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$f0;

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;

    iget-object v5, v4, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->K:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$f0;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity$k;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;->Z0(Lcom/ggtvpro/ggtvproiptvbox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
