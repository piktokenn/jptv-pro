.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->P(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;J)J

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Q(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;I)I

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->R(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->R(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/e/a/j/d/c/a/b;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->B(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;I)I

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->F(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;I)I

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->X(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {v0, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->C(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v2

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->C(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lc/e/a/j/d/c/a/c;->c(II)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->G(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v2

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->J(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lc/e/a/j/d/c/a/c;->b(II)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->N(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/c;

    move-result-object v0

    invoke-interface {v0}, Lc/e/a/j/d/c/a/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Y(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->A(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->C(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v2

    if-ne v0, v2, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/b;

    move-result-object p1

    invoke-interface {p1}, Lc/e/a/j/d/c/a/b;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->T(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Lc/e/a/j/d/c/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/e/a/j/d/c/a/b;->show(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$x;->a:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->start()V

    :cond_7
    :goto_0
    return-void
.end method
