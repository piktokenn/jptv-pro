.class public Lc/e/a/j/b/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Lc/e/a/j/b/b;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lc/e/a/j/b/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/b$c;->A:Lc/e/a/j/b/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b07ae

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/j/b/b$c;->u:Landroid/widget/TextView;

    const p1, 0x7f0b08a6

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/j/b/b$c;->v:Landroid/widget/TextView;

    const p1, 0x7f0b07f3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/j/b/b$c;->w:Landroid/widget/TextView;

    const p1, 0x7f0b0845

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc/e/a/j/b/b$c;->x:Landroid/widget/TextView;

    const p1, 0x7f0b018e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/j/b/b$c;->y:Landroid/widget/ImageView;

    const p1, 0x7f0b02e8

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/j/b/b$c;->z:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Lc/e/a/j/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/b$c;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lc/e/a/j/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/b$c;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T(Lc/e/a/j/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/b$c;->x:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic U(Lc/e/a/j/b/b$c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/b$c;->w:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic V(Lc/e/a/j/b/b$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/b$c;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic W(Lc/e/a/j/b/b$c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/b$c;->z:Landroid/widget/ImageView;

    return-object p0
.end method
