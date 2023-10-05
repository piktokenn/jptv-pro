.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/q/j0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;->o0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->c:I

    iput-object p5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lc/e/a/h/b;

    invoke-direct {v0}, Lc/e/a/h/b;-><init>()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->h(Ljava/lang/String;)V

    iget v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->c:I

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->m(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->l(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lc/e/a/h/b;->o(I)V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;)Lc/e/a/h/q/a;

    move-result-object v1

    const-string v2, "live"

    invoke-virtual {v1, v0, v2}, Lc/e/a/h/q/a;->h(Lc/e/a/h/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;)Lc/e/a/h/q/a;

    move-result-object v1

    iget v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->c:I

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->f:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v6

    const-string v4, "live"

    invoke-virtual/range {v1 .. v6}, Lc/e/a/h/q/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->a:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$MyViewHolder;->ivFavourite:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0566

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b0574

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b057b

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/LiveStreamsAdapter$g;->a()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
