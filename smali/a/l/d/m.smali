.class public La/l/d/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/l/d/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/l/d/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/l/d/n;


# direct methods
.method public constructor <init>(La/l/d/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, La/l/d/m;->b:La/l/d/n;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/l/d/m$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/l/d/m$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->u0()La/l/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->b(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/l/d/m$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/l/d/m$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->e(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->u0()La/l/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/k;->f()Landroid/content/Context;

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/l/d/m$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/l/d/m$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->i(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/l/d/m;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/l/d/m$a;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, La/l/d/m$a;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->k(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->l(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/l/d/m;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/l/d/m$a;

    if-eqz p4, :cond_1

    iget-boolean p3, p2, La/l/d/m$a;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    iget-object v0, p0, La/l/d/m;->b:La/l/d/n;

    invoke-virtual {v0}, La/l/d/n;->x0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()La/l/d/n;

    move-result-object v0

    invoke-virtual {v0}, La/l/d/n;->w0()La/l/d/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/l/d/m;->n(Landroidx/fragment/app/Fragment;Z)V

    :cond_0
    iget-object p1, p0, La/l/d/m;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/l/d/m$a;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, La/l/d/m$a;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, La/l/d/m$a;->a:La/l/d/n$l;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
