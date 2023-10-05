.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->on_demand:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_download_movies:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->progressMovies:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->ll_last_updated_movies:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->tv_last_updated_movies:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v3, v3, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1402d6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4}, Lc/e/a/g/n/e;->l0(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->z0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->F0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->G0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Z)Z

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$i;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->P0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140606

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->H0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
