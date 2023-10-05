.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$c;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
