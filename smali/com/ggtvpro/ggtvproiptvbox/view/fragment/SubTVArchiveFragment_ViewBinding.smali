.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b055f

    const-string v2, "field \'myRecyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b085d

    const-string v2, "field \'tvNoStream\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;->tvNoStream:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0860

    const-string v2, "field \'tvNoRecordFound\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;->tvNoRecordFound:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;->myRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;->tvNoStream:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/SubTVArchiveFragment;->tvNoRecordFound:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method