.class public Lc/e/a/j/b/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/view/View;

.field public y:Landroidx/cardview/widget/CardView;

.field public final synthetic z:Lc/e/a/j/b/a;


# direct methods
.method public constructor <init>(Lc/e/a/j/b/a;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lc/e/a/j/b/a$c;->z:Lc/e/a/j/b/a;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lc/e/a/j/b/a$c;->x:Landroid/view/View;

    const v0, 0x7f0b0844

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/j/b/a$c;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0843

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/j/b/a$c;->v:Landroid/widget/TextView;

    const v0, 0x7f0b07d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/j/b/a$c;->w:Landroid/widget/TextView;

    const v0, 0x7f0b0173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lc/e/a/j/b/a$c;->y:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b066b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lc/e/a/j/b/a;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b032b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lc/e/a/j/b/a;->X(Lc/e/a/j/b/a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic R(Lc/e/a/j/b/a$c;)Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/a$c;->y:Landroidx/cardview/widget/CardView;

    return-object p0
.end method
