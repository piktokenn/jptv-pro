.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->r0()V
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
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

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

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-virtual {p1}, La/b/k/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140579

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

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

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->c()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->c()I

    move-result p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->g(ILandroid/content/Context;)V

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->f(ILandroid/content/Context;)V

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->i(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->j(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass$Data;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p2, p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->k(Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->u0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/LoginWHMCSModelClass;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ServicesDashboardActivity;->e:Landroid/content/Context;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method
