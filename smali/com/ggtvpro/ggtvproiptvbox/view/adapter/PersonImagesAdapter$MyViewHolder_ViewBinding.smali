.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0661

    const-string v2, "field \'Movie\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0349

    const-string v2, "field \'MovieImage\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->Movie:Landroid/widget/RelativeLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/PersonImagesAdapter$MyViewHolder;->MovieImage:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
