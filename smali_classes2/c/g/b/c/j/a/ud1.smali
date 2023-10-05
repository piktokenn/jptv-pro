.class public final Lc/g/b/c/j/a/ud1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/n41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/n41<",
        "Lc/g/b/c/j/a/ty;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/pd1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/pd1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/ty;

    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    iget-object v0, v0, Lc/g/b/c/j/a/pd1;->l:Lc/g/b/c/j/a/ty;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->a()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    iput-object p1, v0, Lc/g/b/c/j/a/pd1;->l:Lc/g/b/c/j/a/ty;

    invoke-static {v0}, Lc/g/b/c/j/a/pd1;->ca(Lc/g/b/c/j/a/pd1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v0}, Lc/g/b/c/j/a/pd1;->ca(Lc/g/b/c/j/a/pd1;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/ty;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/a/z/b/r1;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/ty;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v0}, Lc/g/b/c/j/a/pd1;->ja(Lc/g/b/c/j/a/pd1;)Lc/g/b/c/j/a/pm;

    move-result-object v0

    iget v0, v0, Lc/g/b/c/j/a/pm;->d:I

    sget-object v1, Lc/g/b/c/j/a/j0;->N3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/pd1;->ea(Lc/g/b/c/j/a/pd1;Lc/g/b/c/j/a/ty;)Lc/g/b/c/a/z/a/s;

    move-result-object v0

    invoke-static {p1}, Lc/g/b/c/j/a/pd1;->na(Lc/g/b/c/j/a/ty;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/ty;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/j/a/ty;->l()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lc/g/b/c/a/z/a/s;->a(Z)V

    iget-object v2, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v2}, Lc/g/b/c/j/a/pd1;->ca(Lc/g/b/c/j/a/pd1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/pd1;->ka(Lc/g/b/c/j/a/pd1;Lc/g/b/c/j/a/ty;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v0}, Lc/g/b/c/j/a/pd1;->ca(Lc/g/b/c/j/a/pd1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v1}, Lc/g/b/c/j/a/pd1;->la(Lc/g/b/c/j/a/pd1;)Lc/g/b/c/j/a/bw2;

    move-result-object v1

    iget v1, v1, Lc/g/b/c/j/a/bw2;->d:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v0}, Lc/g/b/c/j/a/pd1;->ca(Lc/g/b/c/j/a/pd1;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v1}, Lc/g/b/c/j/a/pd1;->la(Lc/g/b/c/j/a/pd1;)Lc/g/b/c/j/a/bw2;

    move-result-object v1

    iget v1, v1, Lc/g/b/c/j/a/bw2;->g:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-static {v0}, Lc/g/b/c/j/a/pd1;->oa(Lc/g/b/c/j/a/pd1;)Lc/g/b/c/j/a/ee1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/ez;

    iget-object v2, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    invoke-direct {v1, p1, v2}, Lc/g/b/c/j/a/ez;-><init>(Lc/g/b/c/j/a/ty;Lc/g/b/c/j/a/nx2;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ee1;->f(Lc/g/b/c/j/a/tr2;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ud1;->a:Lc/g/b/c/j/a/pd1;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/g/b/c/j/a/pd1;->l:Lc/g/b/c/j/a/ty;

    return-void
.end method
