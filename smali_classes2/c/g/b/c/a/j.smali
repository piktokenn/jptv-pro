.class public Lc/g/b/c/a/j;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/nz2;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lc/g/b/c/j/a/nz2;

    invoke-direct {p1, p0, p2}, Lc/g/b/c/j/a/nz2;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->a()V

    return-void
.end method

.method public b(Lc/g/b/c/a/e;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {p1}, Lc/g/b/c/a/e;->a()Lc/g/b/c/j/a/lz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/nz2;->x(Lc/g/b/c/j/a/lz2;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->l()V

    return-void
.end method

.method public getAdListener()Lc/g/b/c/a/c;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->b()Lc/g/b/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lc/g/b/c/a/f;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->c()Lc/g/b/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseInfo()Lc/g/b/c/a/r;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nz2;->h()Lc/g/b/c/a/r;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/a/j;->getAdSize()Lc/g/b/c/a/f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/g/b/c/a/f;->d(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lc/g/b/c/a/f;->b(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lc/g/b/c/a/c;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/nz2;->m(Lc/g/b/c/a/c;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/nz2;->w(Lc/g/b/c/j/a/mv2;)V

    iget-object p1, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/nz2;->v(Lc/g/b/c/a/v/a;)V

    return-void

    :cond_0
    instance-of v0, p1, Lc/g/b/c/j/a/mv2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    move-object v1, p1

    check-cast v1, Lc/g/b/c/j/a/mv2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/nz2;->w(Lc/g/b/c/j/a/mv2;)V

    :cond_1
    instance-of v0, p1, Lc/g/b/c/a/v/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    check-cast p1, Lc/g/b/c/a/v/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/nz2;->v(Lc/g/b/c/a/v/a;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lc/g/b/c/a/f;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/b/c/a/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/nz2;->n([Lc/g/b/c/a/f;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/nz2;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lc/g/b/c/a/o;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/j;->b:Lc/g/b/c/j/a/nz2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/nz2;->r(Lc/g/b/c/a/o;)V

    return-void
.end method
