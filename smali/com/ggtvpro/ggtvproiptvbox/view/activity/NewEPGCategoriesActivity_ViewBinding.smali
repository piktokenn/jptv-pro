.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05ac

    const-string v2, "field \'pbLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0b08f1

    const-string v2, "field \'viewpager\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0789

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0b05b6

    const-string v2, "field \'pbPagingLoader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->pbPagingLoader:Landroid/widget/ProgressBar;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b055f

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b021c

    const-string v2, "field \'emptyView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->emptyView:Landroid/widget/TextView;

    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b02a6

    const-string v2, "field \'frameLayout\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b031a

    const-string v2, "field \'ivBTUP\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->ivBTUP:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b085d

    const-string v2, "field \'tvNoStream\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->tvNoStream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0860

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->tvNoRecordFound:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04ab

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0312

    const-string v2, "field \'iv_back_button\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->pbLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->viewpager:Landroidx/viewpager/widget/ViewPager;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->pbPagingLoader:Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->emptyView:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->frameLayout:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->ivBTUP:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->tvNoStream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->tvNoRecordFound:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewEPGCategoriesActivity;->iv_back_button:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
