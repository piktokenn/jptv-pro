.class public Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;,
        Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->X(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public X(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;I)V
    .locals 6

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const v2, 0x7f140013

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v3}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {v4}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Free Account"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "One Time"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-static {v5}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/Clientdatabase/ClientSharepreferenceHandler;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->v:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;

    invoke-virtual {p2}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/modelclassess/ActiveServiceModelClass;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0000-00-00"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->w:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->x:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$1;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;->x:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;

    invoke-direct {p2, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$OnFocusChangeAccountListener;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;
    .locals 2

    iget-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00a8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter$ViewHolder;-><init>(Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/WHMCSClientapp/adapters/MyAllServiceAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
