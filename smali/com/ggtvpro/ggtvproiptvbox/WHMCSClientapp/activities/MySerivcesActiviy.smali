.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;
.super La/b/k/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;,
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public date:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public e:Ljava/lang/Thread;

.field public ll_active:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_cancelled:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_fraud:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_pending:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_suspended:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ll_terminated:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_active:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_cancelled:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_fraud:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_pending:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_suspended:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public pb_loader_terminated:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public time:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_active_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_cancelled_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_fraud_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_pending_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_suspended_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tv_terminated_count:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/k/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Ljava/lang/Thread;

    return-void
.end method

.method public static synthetic r0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, La/l/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0050

    invoke-virtual {p0, p1}, La/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    iput-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->d:Landroid/content/Context;

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;

    invoke-direct {p1, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_active:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_cancelled:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_pending:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_suspended:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_terminated:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_fraud:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, La/l/d/e;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/l/d/e;->onResume()V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$CountDownRunner;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->e:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :goto_0
    invoke-virtual {p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->t0()V

    return-void
.end method

.method public onclick(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/TerminatedServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/SuspendedServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/PendingServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/CancelledSerivceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :sswitch_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ActiveServiceActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b03bb -> :sswitch_5
        0x7f0b03d8 -> :sswitch_4
        0x7f0b0419 -> :sswitch_3
        0x7f0b0451 -> :sswitch_2
        0x7f0b0486 -> :sswitch_1
        0x7f0b0489 -> :sswitch_0
    .end sparse-switch
.end method

.method public s0()V
    .locals 1

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$2;

    invoke-direct {v0, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$2;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public t0()V
    .locals 7

    invoke-static {}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiclientRetrofit;->a()Lo/m;

    move-result-object v0

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;

    invoke-virtual {v0, v1}, Lo/m;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    move-result v6

    const-string v2, "OUBQqC6334OcxjS"

    const-string v3, "61Ce6WTJP12wy1a"

    const-string v4, "sitcount"

    const-string v5, "yes"

    invoke-interface/range {v1 .. v6}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/ApiService;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/b;

    move-result-object v0

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$1;

    invoke-direct {v1, p0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy$1;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-interface {v0, v1}, Lo/b;->t(Lo/d;)V

    return-void
.end method
