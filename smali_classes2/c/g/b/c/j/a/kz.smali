.class public final Lc/g/b/c/j/a/kz;
.super Lc/g/b/c/j/a/iz;
.source ""


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/view/View;

.field public final j:Lc/g/b/c/j/a/jr;

.field public final k:Lc/g/b/c/j/a/wi1;

.field public final l:Lc/g/b/c/j/a/j10;

.field public final m:Lc/g/b/c/j/a/vg0;

.field public final n:Lc/g/b/c/j/a/ec0;

.field public final o:Lc/g/b/c/j/a/uc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/z21;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lc/g/b/c/j/a/bw2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l10;Landroid/content/Context;Lc/g/b/c/j/a/wi1;Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/j10;Lc/g/b/c/j/a/vg0;Lc/g/b/c/j/a/ec0;Lc/g/b/c/j/a/uc2;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/l10;",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/wi1;",
            "Landroid/view/View;",
            "Lc/g/b/c/j/a/jr;",
            "Lc/g/b/c/j/a/j10;",
            "Lc/g/b/c/j/a/vg0;",
            "Lc/g/b/c/j/a/ec0;",
            "Lc/g/b/c/j/a/uc2<",
            "Lc/g/b/c/j/a/z21;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/iz;-><init>(Lc/g/b/c/j/a/l10;)V

    iput-object p2, p0, Lc/g/b/c/j/a/kz;->h:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/j/a/kz;->i:Landroid/view/View;

    iput-object p5, p0, Lc/g/b/c/j/a/kz;->j:Lc/g/b/c/j/a/jr;

    iput-object p3, p0, Lc/g/b/c/j/a/kz;->k:Lc/g/b/c/j/a/wi1;

    iput-object p6, p0, Lc/g/b/c/j/a/kz;->l:Lc/g/b/c/j/a/j10;

    iput-object p7, p0, Lc/g/b/c/j/a/kz;->m:Lc/g/b/c/j/a/vg0;

    iput-object p8, p0, Lc/g/b/c/j/a/kz;->n:Lc/g/b/c/j/a/ec0;

    iput-object p9, p0, Lc/g/b/c/j/a/kz;->o:Lc/g/b/c/j/a/uc2;

    iput-object p10, p0, Lc/g/b/c/j/a/kz;->p:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kz;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/oz;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/oz;-><init>(Lc/g/b/c/j/a/kz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lc/g/b/c/j/a/i10;->b()V

    return-void
.end method

.method public final g()Lc/g/b/c/j/a/dz2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kz;->l:Lc/g/b/c/j/a/j10;

    invoke-interface {v0}, Lc/g/b/c/j/a/j10;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0
    :try_end_0
    .catch Lc/g/b/c/j/a/rj1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lc/g/b/c/j/a/bw2;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/kz;->j:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lc/g/b/c/j/a/ct;->i(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/ct;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/jr;->H(Lc/g/b/c/j/a/ct;)V

    iget v0, p2, Lc/g/b/c/j/a/bw2;->d:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget v0, p2, Lc/g/b/c/j/a/bw2;->g:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lc/g/b/c/j/a/kz;->q:Lc/g/b/c/j/a/bw2;

    :cond_0
    return-void
.end method

.method public final i()Lc/g/b/c/j/a/wi1;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/kz;->q:Lc/g/b/c/j/a/bw2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/sj1;->c(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/wi1;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/i10;->b:Lc/g/b/c/j/a/ti1;

    iget-boolean v1, v0, Lc/g/b/c/j/a/ti1;->W:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lc/g/b/c/j/a/wi1;

    iget-object v1, p0, Lc/g/b/c/j/a/kz;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lc/g/b/c/j/a/kz;->i:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lc/g/b/c/j/a/wi1;-><init>(IIZ)V

    return-object v0

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/i10;->b:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->q:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/c/j/a/kz;->k:Lc/g/b/c/j/a/wi1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/sj1;->a(Ljava/util/List;Lc/g/b/c/j/a/wi1;)Lc/g/b/c/j/a/wi1;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kz;->i:Landroid/view/View;

    return-object v0
.end method

.method public final k()Lc/g/b/c/j/a/wi1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kz;->k:Lc/g/b/c/j/a/wi1;

    return-object v0
.end method

.method public final l()I
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->y5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->b:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->b0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/j0;->z5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/i10;->a:Lc/g/b/c/j/a/jj1;

    iget-object v0, v0, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget v0, v0, Lc/g/b/c/j/a/zi1;->c:I

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kz;->n:Lc/g/b/c/j/a/ec0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ec0;->a1()V

    return-void
.end method

.method public final synthetic n()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kz;->m:Lc/g/b/c/j/a/vg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vg0;->d()Lc/g/b/c/j/a/c5;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kz;->m:Lc/g/b/c/j/a/vg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vg0;->d()Lc/g/b/c/j/a/c5;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/kz;->o:Lc/g/b/c/j/a/uc2;

    invoke-interface {v1}, Lc/g/b/c/j/a/uc2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/nx2;

    iget-object v2, p0, Lc/g/b/c/j/a/kz;->h:Landroid/content/Context;

    invoke-static {v2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/c5;->j6(Lc/g/b/c/j/a/nx2;Lc/g/b/c/g/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
