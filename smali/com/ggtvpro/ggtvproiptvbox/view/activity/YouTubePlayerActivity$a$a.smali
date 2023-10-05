.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;
.super Lc/i/a/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a(Lc/i/a/f/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/a/f/c;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;Lc/i/a/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->b:Lc/i/a/f/c;

    invoke-direct {p0}, Lc/i/a/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {v2, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;->t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {p1, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {p1, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;->t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->b:Lc/i/a/f/c;

    invoke-static {v1, v2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;Lc/i/a/f/c;)Lc/i/a/f/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    const v2, 0x7f0b026a

    invoke-virtual {v1, v2}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    const v2, 0x7f0b0269

    invoke-virtual {v1, v2}, La/b/k/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->b:Lc/i/a/f/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lc/i/a/f/c;->e(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a$a;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;->t0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/YouTubePlayerActivity;Z)Z

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
