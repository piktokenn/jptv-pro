.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->pbLoader:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->l(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->l(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    iget-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->emptyView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->m(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->emptyView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->m(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment$a;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    iget-object v2, v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->emptyView:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->l(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/ParentalControlLiveCatgoriesAdapter;->m0(Ljava/lang/String;Landroid/widget/TextView;Landroid/app/ProgressDialog;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
