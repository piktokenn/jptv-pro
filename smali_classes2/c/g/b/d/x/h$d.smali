.class public Lc/g/b/d/x/h$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/d/x/h$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/b/d/x/h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/d/x/h;


# direct methods
.method public constructor <init>(Lc/g/b/d/x/h;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    invoke-static {v0}, Lc/g/b/d/x/h;->p(Lc/g/b/d/x/h;)Lc/g/b/d/x/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/d/x/a;->i()Lc/g/b/d/x/a$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/d/x/a$c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    invoke-static {v0}, Lc/g/b/d/x/h;->r(Lc/g/b/d/x/h;)Lc/g/b/d/x/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/d/x/d;->M(J)V

    iget-object p1, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    iget-object p1, p1, Lc/g/b/d/x/p;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/d/x/o;

    iget-object v0, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    invoke-static {v0}, Lc/g/b/d/x/h;->r(Lc/g/b/d/x/h;)Lc/g/b/d/x/d;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/d/x/d;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/b/d/x/o;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    invoke-static {p1}, Lc/g/b/d/x/h;->n(Lc/g/b/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    iget-object p1, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    invoke-static {p1}, Lc/g/b/d/x/h;->t(Lc/g/b/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/d/x/h$d;->a:Lc/g/b/d/x/h;

    invoke-static {p1}, Lc/g/b/d/x/h;->t(Lc/g/b/d/x/h;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->u()V

    :cond_1
    return-void
.end method
