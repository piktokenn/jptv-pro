.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d6

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b077b

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->time:Landroid/widget/TextView;

    const v0, 0x7f0b03bb

    const-string v1, "field \'ll_active\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_active\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_active:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$1;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b03d8

    const-string v1, "field \'ll_cancelled\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_cancelled\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_cancelled:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->d:Landroid/view/View;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$2;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0451

    const-string v1, "field \'ll_pending\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_pending\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_pending:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->e:Landroid/view/View;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$3;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0486

    const-string v1, "field \'ll_suspended\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_suspended\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_suspended:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->f:Landroid/view/View;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$4;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$4;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0489

    const-string v1, "field \'ll_terminated\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_terminated\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_terminated:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->g:Landroid/view/View;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$5;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0419

    const-string v1, "field \'ll_fraud\' and method \'onclick\'"

    invoke-static {p2, v0, v1}, Lb/c/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const-class v2, Landroid/widget/LinearLayout;

    const-string v3, "field \'ll_fraud\'"

    invoke-static {v1, v0, v3, v2}, Lb/c/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_fraud:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->h:Landroid/view/View;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$6;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding$6;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b05b1

    const-string v2, "field \'pb_loader_pending\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_pending:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b05ad

    const-string v2, "field \'pb_loader_active\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_active:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b05ae

    const-string v2, "field \'pb_loader_cancelled\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_cancelled:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b05b3

    const-string v2, "field \'pb_loader_suspended\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_suspended:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b05b4

    const-string v2, "field \'pb_loader_terminated\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_terminated:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Lcom/wang/avi/AVLoadingIndicatorView;

    const v1, 0x7f0b05af

    const-string v2, "field \'pb_loader_fraud\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_fraud:Lcom/wang/avi/AVLoadingIndicatorView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07a3

    const-string v2, "field \'tv_active_count\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_active_count:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b07ba

    const-string v2, "field \'tv_cancelled_count\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_cancelled_count:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b086f

    const-string v2, "field \'tv_pending_count\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_pending_count:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08b5

    const-string v2, "field \'tv_suspended_count\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_suspended_count:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08b8

    const-string v2, "field \'tv_terminated_count\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_terminated_count:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b0815

    const-string v2, "field \'tv_fraud_count\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_fraud_count:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_active:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_cancelled:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_pending:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_suspended:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_terminated:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->ll_fraud:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_pending:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_active:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_cancelled:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_suspended:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_terminated:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->pb_loader_fraud:Lcom/wang/avi/AVLoadingIndicatorView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_active_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_cancelled_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_pending_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_suspended_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_terminated_count:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy;->tv_fraud_count:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/MySerivcesActiviy_ViewBinding;->h:Landroid/view/View;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
