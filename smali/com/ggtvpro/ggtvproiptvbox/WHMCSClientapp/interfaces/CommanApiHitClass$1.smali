.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Ljava/util/ArrayList<",
        "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

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
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->b(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->c(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140579

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;>;",
            "Lo/l<",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->b(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;

    move-result-object p1

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;->x(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;->b(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/CommanApiHitClass;)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;

    move-result-object p1

    const-string p2, "Network Error"

    invoke-interface {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/AllServiceApiCallBack;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
