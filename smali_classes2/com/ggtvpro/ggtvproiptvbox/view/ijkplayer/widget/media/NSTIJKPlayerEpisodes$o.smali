.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->I0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;J)J

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lc/e/a/j/d/c/a/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->H0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->J0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lc/e/a/j/d/c/a/d;->o(J)V

    return-void
.end method
