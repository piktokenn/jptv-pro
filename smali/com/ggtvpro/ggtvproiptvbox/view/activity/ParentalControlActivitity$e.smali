.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity$e;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/ParentalControlActivitity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/e/a/g/n/e;->M(Landroid/content/Context;)V

    return-void
.end method
