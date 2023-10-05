.class public final Lc/g/b/c/j/a/af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/n41;

.field public final synthetic b:Lc/g/b/c/j/a/f00;

.field public final synthetic c:Lc/g/b/c/j/a/ye1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ye1;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/f00;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    iput-object p2, p0, Lc/g/b/c/j/a/af1;->a:Lc/g/b/c/j/a/n41;

    iput-object p3, p0, Lc/g/b/c/j/a/af1;->b:Lc/g/b/c/j/a/f00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lc/g/b/c/j/a/iz;

    iget-object v0, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/g/b/c/j/a/ye1;->c(Lc/g/b/c/j/a/ye1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    iget-object v1, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v1}, Lc/g/b/c/j/a/ye1;->b(Lc/g/b/c/j/a/ye1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lc/g/b/c/j/a/iz;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/j/a/iz;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/a50;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lc/g/b/c/j/a/iz;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lc/g/b/c/j/a/j0;->J5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->f()Lc/g/b/c/j/a/b90;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v3}, Lc/g/b/c/j/a/ye1;->m(Lc/g/b/c/j/a/ye1;)Lc/g/b/c/j/a/f31;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/b90;->a(Lc/g/b/c/j/a/f31;)Lc/g/b/c/j/a/b90;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v3}, Lc/g/b/c/j/a/ye1;->l(Lc/g/b/c/j/a/ye1;)Lc/g/b/c/j/a/a41;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/b90;->b(Lc/g/b/c/j/a/a41;)Lc/g/b/c/j/a/b90;

    :cond_2
    iget-object v2, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v2}, Lc/g/b/c/j/a/ye1;->b(Lc/g/b/c/j/a/ye1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/b/c/j/a/iz;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lc/g/b/c/j/a/af1;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {v2, p1}, Lc/g/b/c/j/a/n41;->a(Ljava/lang/Object;)V

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v1}, Lc/g/b/c/j/a/ye1;->n(Lc/g/b/c/j/a/ye1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v2}, Lc/g/b/c/j/a/ye1;->m(Lc/g/b/c/j/a/ye1;)Lc/g/b/c/j/a/f31;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc/g/b/c/j/a/df1;->a(Lc/g/b/c/j/a/f31;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v1}, Lc/g/b/c/j/a/ye1;->o(Lc/g/b/c/j/a/ye1;)Lc/g/b/c/j/a/n70;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/iz;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/n70;->d1(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/af1;->b:Lc/g/b/c/j/a/f00;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f00;->c()Lc/g/b/c/j/a/k20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k20;->l(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/g/b/c/j/a/ye1;->c(Lc/g/b/c/j/a/ye1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    iget-object v2, p0, Lc/g/b/c/j/a/af1;->b:Lc/g/b/c/j/a/f00;

    invoke-virtual {v2}, Lc/g/b/c/j/a/f00;->d()Lc/g/b/c/j/a/i50;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/i50;->V(Lc/g/b/c/j/a/qv2;)V

    sget-object v2, Lc/g/b/c/j/a/j0;->J5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v2}, Lc/g/b/c/j/a/ye1;->n(Lc/g/b/c/j/a/ye1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/cf1;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/j/a/cf1;-><init>(Lc/g/b/c/j/a/af1;Lc/g/b/c/j/a/qv2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/af1;->c:Lc/g/b/c/j/a/ye1;

    invoke-static {v2}, Lc/g/b/c/j/a/ye1;->o(Lc/g/b/c/j/a/ye1;)Lc/g/b/c/j/a/n70;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/n70;->d1(I)V

    iget v0, v0, Lc/g/b/c/j/a/qv2;->b:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lc/g/b/c/j/a/ck1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/af1;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {p1}, Lc/g/b/c/j/a/n41;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
