.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/p/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:La/b/p/j/g;

.field public c:La/b/p/j/i;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/b/p/j/g;Z)V
    .locals 0

    return-void
.end method

.method public c(La/b/p/j/g;La/b/p/j/i;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, La/b/p/j/i;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/b/p/j/i;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const v0, 0x800003

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, La/b/k/a$a;->a:I

    const/4 v0, 0x2

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->G()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, La/b/p/j/i;->r(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p2, La/b/p/c;

    if-eqz v0, :cond_4

    check-cast p2, La/b/p/c;

    invoke-interface {p2}, La/b/p/c;->b()V

    :cond_4
    return p1
.end method

.method public e(La/b/p/j/r;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/b/p/j/i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/p/j/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/b/p/j/g;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/p/j/g;

    invoke-virtual {v2, v1}, La/b/p/j/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/b/p/j/i;

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/p/j/g;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/b/p/j/i;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->h(La/b/p/j/g;La/b/p/j/i;)Z

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(La/b/p/j/g;La/b/p/j/i;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, La/b/p/c;

    if-eqz v0, :cond_0

    check-cast p1, La/b/p/c;

    invoke-interface {p1}, La/b/p/c;->f()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/b/p/j/i;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/b/p/j/i;->r(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(Landroid/content/Context;La/b/p/j/g;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/p/j/g;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:La/b/p/j/i;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, La/b/p/j/g;->f(La/b/p/j/i;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:La/b/p/j/g;

    return-void
.end method
