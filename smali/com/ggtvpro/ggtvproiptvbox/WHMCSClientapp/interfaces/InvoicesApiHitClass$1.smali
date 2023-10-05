.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/d<",
        "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;

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
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/InvoiceData;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->c(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140579

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/InvoiceData;->G(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lo/b;Lo/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/b<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
            ">;",
            "Lo/l<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo/l;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass;->a()Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices;->a()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/InvoiceData;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/InvoiceData;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;

    invoke-static {p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->b(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/InvoiceData;

    move-result-object p1

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass$1;->a:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;

    invoke-static {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;->c(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/interfaces/InvoicesApiHitClass;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f140579

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/CallBacks/InvoiceData;->G(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
