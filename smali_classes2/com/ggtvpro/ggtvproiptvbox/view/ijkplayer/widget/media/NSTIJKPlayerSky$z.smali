.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->c:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public b(I)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->b:Landroid/view/View;

    return-object p0
.end method

.method public c()Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public e()Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSky$z;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-object p0
.end method
