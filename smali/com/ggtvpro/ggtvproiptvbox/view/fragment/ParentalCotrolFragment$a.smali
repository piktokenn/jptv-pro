.class public Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/e/a/j/b/p;

.field public final synthetic b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;


# direct methods
.method public constructor <init>(Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;Lc/e/a/j/b/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iput-object p2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->a:Lc/e/a/j/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 3

    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iget-object v0, v0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->a:Lc/e/a/j/b/p;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1, v1}, Lc/e/a/j/b/p;->s(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->a:Lc/e/a/j/b/p;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2, v0}, Lc/e/a/j/b/p;->t(Landroid/view/View;Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->a:Lc/e/a/j/b/p;

    iget-object v2, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iget-object v2, v2, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->e:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1, v2, v0}, Lc/e/a/j/b/p;->r(Landroid/view/View;Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->a:Lc/e/a/j/b/p;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1, v1}, Lc/e/a/j/b/p;->y(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->a:Lc/e/a/j/b/p;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1, v1}, Lc/e/a/j/b/p;->w(Landroid/view/View;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->a:Lc/e/a/j/b/p;

    iget-object v1, p0, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment$a;->b:Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;

    iget-object v1, v1, Lcom/ggtvpro/ggtvproiptvbox/view/fragment/ParentalCotrolFragment;->f:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1, v1}, Lc/e/a/j/b/p;->x(Landroid/view/View;Landroid/graphics/Typeface;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    return-void
.end method
