.class public Lc/e/a/j/b/u$h;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/j/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ProgressBar;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Landroid/widget/RelativeLayout;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0848

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/j/b/u$h;->u:Landroid/widget/TextView;

    const v0, 0x7f0b05b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lc/e/a/j/b/u$h;->v:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0671

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc/e/a/j/b/u$h;->w:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc/e/a/j/b/u$h;->y:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b065d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lc/e/a/j/b/u$h;->x:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b08b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc/e/a/j/b/u$h;->z:Landroid/widget/TextView;

    const v0, 0x7f0b0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc/e/a/j/b/u$h;->B:Landroid/widget/ImageView;

    const v0, 0x7f0b036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lc/e/a/j/b/u$h;->A:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->L(Z)V

    return-void
.end method

.method public static synthetic R(Lc/e/a/j/b/u$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/u$h;->u:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic S(Lc/e/a/j/b/u$h;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/u$h;->w:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic T(Lc/e/a/j/b/u$h;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lc/e/a/j/b/u$h;->z:Landroid/widget/TextView;

    return-object p0
.end method
