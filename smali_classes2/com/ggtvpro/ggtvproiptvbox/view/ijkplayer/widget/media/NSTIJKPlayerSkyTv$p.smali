.class public Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->d1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    iget v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->K:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->K:I

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->B(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->B(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140468

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    iget v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->K:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->B0(Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/e/a/g/n/e;->j0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->S0()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv$p;->b:Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/ijkplayer/widget/media/NSTIJKPlayerSkyTv;->start()V

    return-void
.end method
