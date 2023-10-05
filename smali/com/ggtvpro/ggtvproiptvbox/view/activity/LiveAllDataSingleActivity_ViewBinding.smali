.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b065b

    const-string v2, "field \'rl_left\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0686

    const-string v2, "field \'rl_right\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0339

    const-string v2, "field \'iv_hamburger_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0687

    const-string v2, "field \'rl_search_cat\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0323

    const-string v2, "field \'iv_close_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b060b

    const-string v2, "field \'recycler_view_left_sidebar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0609

    const-string v2, "field \'recycler_view\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0477

    const-string v2, "field \'ll_series_data\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0432

    const-string v2, "field \'ll_loader\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0860

    const-string v2, "field \'tv_no_record_found\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b083c

    const-string v2, "field \'tv_main_cat_name\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0b023c

    const-string v2, "field \'et_search_left_side\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b0441

    const-string v2, "field \'ll_no_cat_found\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0b0789

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0b00dc

    const-string v2, "field \'appbarToolbar\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b04ab

    const-string v2, "field \'logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0313

    const-string v2, "field \'iv_back_button_1\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_1:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0314

    const-string v2, "field \'iv_back_button_2\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->rl_left:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->rl_right:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_hamburger_sidebar:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->rl_search_cat:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_close_sidebar:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->recycler_view_left_sidebar:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->recycler_view:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->ll_series_data:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->ll_loader:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->tv_no_record_found:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->tv_main_cat_name:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->et_search_left_side:Landroid/widget/EditText;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->ll_no_cat_found:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->appbarToolbar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_1:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/LiveAllDataSingleActivity;->iv_back_button_2:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
