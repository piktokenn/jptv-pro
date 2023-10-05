.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    const-string v0, "60s"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    const-string v0, "50s"

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    const-string v0, "40s"

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    const-string v0, "30s"

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    const-string v0, "20s"

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    const-string v0, "10s"

    :goto_0
    invoke-static {p2, v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity$h;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;

    iget-object p2, p2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/GeneralSettingsActivity;->tv_auto_play_in:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_1
    return-void
.end method
