.class public Lc/e/a/j/b/i;
.super Lc/e/a/j/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/j/b/i$b;,
        Lc/e/a/j/b/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/e/a/j/b/c<",
        "Lc/e/a/f/c/c;",
        "Lc/e/a/j/b/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Lc/e/a/j/b/i$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lc/e/a/f/c/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/e/a/j/b/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f0(Lc/e/a/j/b/i;)Lc/e/a/j/b/i$b;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/i;->h:Lc/e/a/j/b/i$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lc/e/a/j/b/i$c;

    invoke-virtual {p0, p1, p2}, Lc/e/a/j/b/i;->g0(Lc/e/a/j/b/i$c;I)V

    return-void
.end method

.method public bridge synthetic H(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/e/a/j/b/i;->h0(Landroid/view/ViewGroup;I)Lc/e/a/j/b/i$c;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lc/e/a/j/b/i$c;I)V
    .locals 2

    invoke-static {p1}, Lc/e/a/j/b/i$c;->R(Lc/e/a/j/b/i$c;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/j/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/e/a/f/c/c;

    invoke-virtual {p2}, Lc/e/a/f/c/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->b:Landroid/view/View;

    new-instance v0, Lc/e/a/j/b/i$a;

    invoke-direct {v0, p0, p1}, Lc/e/a/j/b/i$a;-><init>(Lc/e/a/j/b/i;Lc/e/a/j/b/i$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)Lc/e/a/j/b/i$c;
    .locals 2

    iget-object p2, p0, Lc/e/a/j/b/c;->e:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e026e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc/e/a/j/b/i$c;

    invoke-direct {p2, p0, p1}, Lc/e/a/j/b/i$c;-><init>(Lc/e/a/j/b/i;Landroid/view/View;)V

    return-object p2
.end method

.method public i0(Lc/e/a/j/b/i$b;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/i;->h:Lc/e/a/j/b/i$b;

    return-void
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/e/a/j/b/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
