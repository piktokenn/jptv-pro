.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08a3

    const-string v2, "field \'tvSettingStreams\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvSettingStreams:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b081f

    const-string v2, "field \'tvImportingStreams\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvImportingStreams:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05d6

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->progressBar:Landroid/widget/ProgressBar;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0870

    const-string v2, "field \'tvPercentage\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvPercentage:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07d0

    const-string v2, "field \'tvCountings\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvCountings:Landroid/widget/TextView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b064f

    const-string v2, "field \'rlImportProcess\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->rlImportProcess:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b064e

    const-string v2, "field \'rlImportLayout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->rlImportLayout:Landroid/widget/RelativeLayout;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/view/utility/LoadingGearSpinner;

    const v1, 0x7f0b0337

    const-string v2, "field \'ivGearLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/view/utility/LoadingGearSpinner;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->ivGearLoader:Lcom/ggtvpro/ggtvproiptvbox/view/utility/LoadingGearSpinner;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvSettingStreams:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvImportingStreams:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->progressBar:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvPercentage:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->tvCountings:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->rlImportProcess:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->rlImportLayout:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ImportM3uActivity;->ivGearLoader:Lcom/ggtvpro/ggtvproiptvbox/view/utility/LoadingGearSpinner;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
