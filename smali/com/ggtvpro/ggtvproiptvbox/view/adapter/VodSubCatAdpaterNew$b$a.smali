.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->j0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->l0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->k0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->h0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;->n0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;I)I

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew$b;->d:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/VodSubCatAdpaterNew;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    return-void
.end method
