.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b086a

    const-string v2, "field \'tv_packagename\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->tv_packagename:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07ad

    const-string v2, "field \'tv_appname\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->tv_appname:Landroid/widget/TextView;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b030b

    const-string v2, "field \'iv_app_logo\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->iv_app_logo:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b044b

    const-string v2, "field \'ll_outer\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->ll_outer:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->tv_packagename:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->tv_appname:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->iv_app_logo:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/AddedExternalPlayerAdapter$ViewHolder;->ll_outer:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
