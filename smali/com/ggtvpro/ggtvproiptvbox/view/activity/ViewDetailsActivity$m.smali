.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->N0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->y0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;)Lc/e/a/h/q/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->w0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->x0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/e/a/h/q/m;->A(Landroid/content/Context;)I

    move-result v2

    const-string v3, "vod"

    invoke-virtual {p1, v0, v1, v3, v2}, Lc/e/a/h/q/a;->m(ILjava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->z0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity$m;->c:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;->A0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ViewDetailsActivity;)V

    :goto_0
    return-void
.end method
