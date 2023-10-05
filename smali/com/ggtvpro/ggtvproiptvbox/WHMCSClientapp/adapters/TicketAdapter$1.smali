.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;->f0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;

.field public final synthetic d:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;ILcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->d:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;

    iput p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->b:I

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->c:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->d:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/activities/ViewTicketActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->d:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->d:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;

    invoke-static {v1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;

    invoke-virtual {v1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->d:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;->e0(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->c:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$MyViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/TicketModelClass$Tickets$Ticket;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ticketid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter$1;->d:Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/TicketAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
