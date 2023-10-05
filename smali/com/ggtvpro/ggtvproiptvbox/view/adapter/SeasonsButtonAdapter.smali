.class public Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$b;,
        Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/PopupWindow;

.field public h:I

.field public i:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/PopupWindow;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/widget/PopupWindow;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->g:Landroid/widget/PopupWindow;

    iput p4, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->h:I

    return-void
.end method

.method public static synthetic X(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic f0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->h0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->h:I

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;->ll_button:Landroid/widget/LinearLayout;

    const v1, 0x7f08006a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;->ll_button:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_0
    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;->ButtonSeason:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140540

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;->ll_button:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$a;

    invoke-direct {v1, p0, p2}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$a;-><init>(Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;->ll_button:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$b;

    invoke-direct {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0230

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->i:Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter$MyViewHolder;

    return-object p2
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/adapter/SeasonsButtonAdapter;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
