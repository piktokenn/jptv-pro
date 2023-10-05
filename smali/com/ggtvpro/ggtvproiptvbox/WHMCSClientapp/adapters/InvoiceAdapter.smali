.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;,
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$focusChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic X(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->f0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f140013

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/InvoicesModelClass$Invoices$Invoice;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->layoutFocus:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;

    invoke-direct {v2, p0, v0, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$1;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;->u:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$focusChange;

    invoke-direct {p2, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$focusChange;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public f0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0204

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter$ViewHolder;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/InvoiceAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
