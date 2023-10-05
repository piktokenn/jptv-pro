.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->S0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Lc/e/a/i/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->Q0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;

    invoke-static {v2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;->R0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/NewDashboardActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/e/a/i/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
