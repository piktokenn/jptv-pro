.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;

    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0b030e

    const-string v2, "field \'iv_arrow_downward\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->iv_arrow_downward:Landroid/widget/ImageView;

    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b037a

    const-string v2, "field \'layoutFocus\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0651

    const-string v2, "field \'invoices_l\'"

    invoke-static {p2, v1, v2, v0}, Lb/c/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->invoices_l:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder_ViewBinding;->b:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->iv_arrow_downward:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->invoices_l:Landroid/widget/RelativeLayout;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
