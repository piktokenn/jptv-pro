.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14028e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;->v0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/RoutingActivity;)La/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, La/b/k/g;->dismiss()V

    return-void
.end method
