.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b055f

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b021c

    const-string v2, "field \'emptyView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->emptyView:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05ac

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->pbLoader:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->emptyView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalControlCategoriesFragment;->pbLoader:Landroid/widget/ProgressBar;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
