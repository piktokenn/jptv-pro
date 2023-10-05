.class public final Lc/g/b/c/j/a/ei1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/sl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/n41;

.field public final synthetic b:Lc/g/b/c/j/a/fi1;

.field public final synthetic c:Lc/g/b/c/j/a/zh1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zh1;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/fi1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    iput-object p2, p0, Lc/g/b/c/j/a/ei1;->a:Lc/g/b/c/j/a/n41;

    iput-object p3, p0, Lc/g/b/c/j/a/ei1;->b:Lc/g/b/c/j/a/fi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/sl0;

    iget-object v0, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->f()Lc/g/b/c/j/a/b90;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {v2}, Lc/g/b/c/j/a/zh1;->c(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/dh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/b90;->d(Lc/g/b/c/j/a/dh1;)Lc/g/b/c/j/a/b90;

    iget-object v1, p0, Lc/g/b/c/j/a/ei1;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/n41;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {p1}, Lc/g/b/c/j/a/zh1;->e(Lc/g/b/c/j/a/zh1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {v1}, Lc/g/b/c/j/a/zh1;->c(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/dh1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc/g/b/c/j/a/di1;->a(Lc/g/b/c/j/a/dh1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {p1}, Lc/g/b/c/j/a/zh1;->c(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/dh1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/a/e0/a;->z()V

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

    iget-object v0, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {v0}, Lc/g/b/c/j/a/zh1;->f(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/ig1;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ig1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zl0;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lc/g/b/c/j/a/jk1;->c(Ljava/lang/Throwable;Lc/g/b/c/j/a/rw0;)Lc/g/b/c/j/a/qv2;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/zl0;->a()Lc/g/b/c/j/a/k20;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/k20;->l(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    monitor-enter v2

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/zl0;->b()Lc/g/b/c/j/a/i50;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/i50;->V(Lc/g/b/c/j/a/qv2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {v0}, Lc/g/b/c/j/a/zh1;->e(Lc/g/b/c/j/a/zh1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v3, Lc/g/b/c/j/a/gi1;

    invoke-direct {v3, p0, v1}, Lc/g/b/c/j/a/gi1;-><init>(Lc/g/b/c/j/a/ei1;Lc/g/b/c/j/a/qv2;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    invoke-static {v0}, Lc/g/b/c/j/a/zh1;->c(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/dh1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/dh1;->V(Lc/g/b/c/j/a/qv2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ei1;->c:Lc/g/b/c/j/a/zh1;

    iget-object v3, p0, Lc/g/b/c/j/a/ei1;->b:Lc/g/b/c/j/a/fi1;

    invoke-static {v0, v3}, Lc/g/b/c/j/a/zh1;->b(Lc/g/b/c/j/a/zh1;Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/yl0;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/yl0;->x()Lc/g/b/c/j/a/zl0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/zl0;->a()Lc/g/b/c/j/a/k20;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/k20;->h()Lc/g/b/c/j/a/r90;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/r90;->l0()V

    :goto_1
    iget v0, v1, Lc/g/b/c/j/a/qv2;->b:I

    const-string v1, "RewardedAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lc/g/b/c/j/a/ck1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ei1;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {p1}, Lc/g/b/c/j/a/n41;->b()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
