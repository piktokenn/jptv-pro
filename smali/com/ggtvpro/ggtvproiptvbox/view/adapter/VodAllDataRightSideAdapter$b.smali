.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/k/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;->F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/k/b/t;->q(Landroid/content/Context;)Lc/k/b/t;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;->p0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0803f8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/k/b/t;->l(Ljava/lang/String;)Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->e()Lc/k/b/x;

    move-result-object v0

    invoke-virtual {v0}, Lc/k/b/x;->a()Lc/k/b/x;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->MovieImage:Landroid/widget/ImageView;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b$a;

    invoke-direct {v2, p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;)V

    invoke-virtual {v0, v1, v2}, Lc/k/b/x;->h(Landroid/widget/ImageView;Lc/k/b/e;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$b;->a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodAllDataRightSideAdapter$ViewHolder;->SeriesName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
