.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;->tvNoRecordFound:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;->l(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;->tvNoStream:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;->l(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/LiveStreamsFragment;->tvNoRecordFound:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;->l0(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
