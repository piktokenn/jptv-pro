.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity$CountDown;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountDown"
.end annotation


# instance fields
.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity$CountDown;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity$CountDown;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity$CountDown$1;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity$CountDown$1;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity$CountDown;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelInvoiceActivity$CountDown;->a()V

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method
