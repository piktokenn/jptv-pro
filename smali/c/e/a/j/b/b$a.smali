.class public Lc/e/a/j/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e/a/j/b/b;->m0(Lc/e/a/j/b/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/e/a/j/b/b$c;

.field public final synthetic c:Lc/e/a/j/b/b;


# direct methods
.method public constructor <init>(Lc/e/a/j/b/b;Lc/e/a/j/b/b$c;)V
    .locals 0

    iput-object p1, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    iput-object p2, p0, Lc/e/a/j/b/b$a;->b:Lc/e/a/j/b/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    invoke-virtual {v0}, Lc/e/a/j/b/b;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    iget-object p1, p1, Lc/e/a/j/b/c;->e:Landroid/content/Context;

    invoke-static {p1}, Lc/e/a/c;->a(Landroid/content/Context;)Lc/e/a/c;

    move-result-object p1

    const v0, 0x7f140637

    invoke-virtual {p1, v0}, Lc/e/a/c;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/e/a/j/b/b$a;->b:Lc/e/a/j/b/b$c;

    invoke-static {p1}, Lc/e/a/j/b/b$c;->V(Lc/e/a/j/b/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    invoke-static {p1}, Lc/e/a/j/b/b;->g0(Lc/e/a/j/b/b;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/e/a/j/b/b$a;->b:Lc/e/a/j/b/b$c;

    invoke-static {p1}, Lc/e/a/j/b/b$c;->V(Lc/e/a/j/b/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p1, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    invoke-static {p1}, Lc/e/a/j/b/b;->f0(Lc/e/a/j/b/b;)I

    :goto_0
    iget-object p1, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    iget-object p1, p1, Lc/e/a/j/b/c;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/e/a/j/b/b$a;->b:Lc/e/a/j/b/b$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/e/a/f/c/a;

    iget-object v0, p0, Lc/e/a/j/b/b$a;->b:Lc/e/a/j/b/b$c;

    invoke-static {v0}, Lc/e/a/j/b/b$c;->V(Lc/e/a/j/b/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lc/e/a/f/c/b;->B(Z)V

    iget-object p1, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    iget-object p1, p1, Lc/e/a/j/b/c;->g:Lc/e/a/j/b/o;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/e/a/j/b/b$a;->b:Lc/e/a/j/b/b$c;

    invoke-static {v0}, Lc/e/a/j/b/b$c;->V(Lc/e/a/j/b/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lc/e/a/j/b/b$a;->c:Lc/e/a/j/b/b;

    iget-object v1, v1, Lc/e/a/j/b/c;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/e/a/j/b/b$a;->b:Lc/e/a/j/b/b$c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e0;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/f/c/a;

    invoke-interface {p1, v0, v1}, Lc/e/a/j/b/o;->a(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method
