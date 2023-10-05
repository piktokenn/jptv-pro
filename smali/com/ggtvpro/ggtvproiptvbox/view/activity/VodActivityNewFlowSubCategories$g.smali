.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;->G0(ILjava/lang/String;Landroid/content/Context;Lc/e/a/h/q/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/h/q/k;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;Lc/e/a/h/q/k;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->b:Lc/e/a/h/q/k;

    iput p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    iput-object p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->b:Lc/e/a/h/q/k;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->c:I

    const-string v1, "movie"

    invoke-virtual {p1, v0, v1}, Lc/e/a/h/q/k;->u(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-virtual {v0}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140378

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;->v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories$g;->e:Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;->x0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method
