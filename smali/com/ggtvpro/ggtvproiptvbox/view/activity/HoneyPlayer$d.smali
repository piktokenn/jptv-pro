.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer$d;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;->mVideoView:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->y1()V

    :cond_0
    return-void
.end method
