.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b0608

    const-string v2, "field \'recyclerView\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b085e

    const-string v2, "field \'tv_no_active_services\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->tv_no_active_services:Landroid/widget/TextView;

    const-class v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    const v1, 0x7f0b05d5

    const-string v2, "field \'progress\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b01d6

    const-string v2, "field \'date\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->date:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b077b

    const-string v2, "field \'time\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->time:Landroid/widget/TextView;

    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0b08bc

    const-string v2, "field \'tv_title\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->tv_title:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->tv_no_active_services:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->progress:Lcom/github/ybq/android/spinkit/SpinKitView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->date:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->time:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/FraudServiceActivity;->tv_title:Landroid/widget/TextView;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
