.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->seekTo(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->C0:Landroid/os/Handler;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k$a;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$k;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
