.class public final Lc/g/b/c/a/z/a/s;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/widget/ImageButton;

.field public final c:Lc/g/b/c/a/z/a/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/a/z/a/v;Lc/g/b/c/a/z/a/c0;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/g/b/c/a/z/a/s;->c:Lc/g/b/c/a/z/a/c0;

    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/g/b/c/a/z/a/s;->b:Landroid/widget/ImageButton;

    const v0, 0x1080017

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v1, p2, Lc/g/b/c/a/z/a/v;->a:I

    invoke-static {p1, v1}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {p1, v0}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v2, p2, Lc/g/b/c/a/z/a/v;->b:I

    invoke-static {p1, v2}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v3, p2, Lc/g/b/c/a/z/a/v;->d:I

    invoke-static {p1, v3}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v1, p2, Lc/g/b/c/a/z/a/v;->e:I

    iget v2, p2, Lc/g/b/c/a/z/a/v;->a:I

    add-int/2addr v1, v2

    iget v2, p2, Lc/g/b/c/a/z/a/v;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v2, p2, Lc/g/b/c/a/z/a/v;->e:I

    iget p2, p2, Lc/g/b/c/a/z/a/v;->d:I

    add-int/2addr v2, p2

    invoke-static {p1, v2}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/z/a/s;->b:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/b/c/a/z/a/s;->b:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/a/z/a/s;->c:Lc/g/b/c/a/z/a/c0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc/g/b/c/a/z/a/c0;->u1()V

    :cond_0
    return-void
.end method
