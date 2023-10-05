.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/k/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->o(Lcom/ggtvpro/ggtvproiptvbox/model/callback/VodInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$d;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$d;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->ivMovieImage:Landroid/widget/ImageView;

    const v1, 0x7f08038e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
