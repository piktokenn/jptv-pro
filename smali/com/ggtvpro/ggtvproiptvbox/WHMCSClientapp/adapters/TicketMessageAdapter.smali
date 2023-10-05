.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$OnFocusChangeAccountListener;,
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;I)V
    .locals 4

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->A:Landroid/widget/LinearLayout;

    const-string v0, "#eceef2"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TickedMessageModelClass$Replies$Reply;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->A:Landroid/widget/LinearLayout;

    const-string v0, "#a5b0c2"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->z:Landroidx/cardview/widget/CardView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;->A:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$OnFocusChangeAccountListener;

    invoke-direct {p2, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0259

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter$ViewHolder;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketMessageAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
