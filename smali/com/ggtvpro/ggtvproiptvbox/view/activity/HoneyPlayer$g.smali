.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer$g;
.super Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer$g;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;

    invoke-direct {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$g0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer$g;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;

    const v1, 0x7f0801b9

    const-string v2, "pause"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;->B1(ILjava/lang/String;II)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer$g;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;

    const v1, 0x7f08019c

    const-string v2, "play"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/HoneyPlayer;->B1(ILjava/lang/String;II)V

    return-void
.end method
