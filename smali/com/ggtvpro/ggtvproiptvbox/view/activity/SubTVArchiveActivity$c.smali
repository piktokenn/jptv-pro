.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;->r0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/e/a/g/n/e;->B(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lc/e/a/g/n/e;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;->time:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity$c;->b:Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/activity/SubTVArchiveActivity;->date:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
