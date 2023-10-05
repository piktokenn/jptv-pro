.class public Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lc/e/a/g/n/e;->H()V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "error"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;",
            ">;",
            "Lo/l<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lc/e/a/g/n/e;->H()V

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->c()Ljava/lang/String;

    move-result-object p1

    const-string v2, "success"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->f(ILandroid/content/Context;)V

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->i(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->j(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->k(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    const-class v2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "successfully Login"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity$j;->a:Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;->s0(Lcom/ggtvpro/ggtvproiptvbox/view/activity/AccountInfoActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
