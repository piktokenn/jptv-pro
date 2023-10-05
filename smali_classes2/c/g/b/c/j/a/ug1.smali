.class public final Lc/g/b/c/j/a/ug1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/yc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/n41;

.field public final synthetic b:Lc/g/b/c/j/a/zd0;

.field public final synthetic c:Lc/g/b/c/j/a/sg1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/sg1;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/zd0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    iput-object p2, p0, Lc/g/b/c/j/a/ug1;->a:Lc/g/b/c/j/a/n41;

    iput-object p3, p0, Lc/g/b/c/j/a/ug1;->b:Lc/g/b/c/j/a/zd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lc/g/b/c/j/a/yc0;

    iget-object v0, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/g/b/c/j/a/sg1;->c(Lc/g/b/c/j/a/sg1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    sget-object v1, Lc/g/b/c/j/a/j0;->L5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->f()Lc/g/b/c/j/a/b90;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    invoke-static {v3}, Lc/g/b/c/j/a/sg1;->f(Lc/g/b/c/j/a/sg1;)Lc/g/b/c/j/a/f31;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/b90;->a(Lc/g/b/c/j/a/f31;)Lc/g/b/c/j/a/b90;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    invoke-static {v3}, Lc/g/b/c/j/a/sg1;->b(Lc/g/b/c/j/a/sg1;)Lc/g/b/c/j/a/dh1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/b90;->d(Lc/g/b/c/j/a/dh1;)Lc/g/b/c/j/a/b90;

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/ug1;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {v2, p1}, Lc/g/b/c/j/a/n41;->a(Ljava/lang/Object;)V

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    invoke-static {p1}, Lc/g/b/c/j/a/sg1;->g(Lc/g/b/c/j/a/sg1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lc/g/b/c/j/a/tg1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/tg1;-><init>(Lc/g/b/c/j/a/ug1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    invoke-static {p1}, Lc/g/b/c/j/a/sg1;->g(Lc/g/b/c/j/a/sg1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lc/g/b/c/j/a/xg1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/xg1;-><init>(Lc/g/b/c/j/a/ug1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
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

    iget-object v0, p0, Lc/g/b/c/j/a/ug1;->b:Lc/g/b/c/j/a/zd0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/zd0;->b()Lc/g/b/c/j/a/k20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k20;->l(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lc/g/b/c/j/a/sg1;->c(Lc/g/b/c/j/a/sg1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    iget-object v2, p0, Lc/g/b/c/j/a/ug1;->b:Lc/g/b/c/j/a/zd0;

    invoke-virtual {v2}, Lc/g/b/c/j/a/zd0;->c()Lc/g/b/c/j/a/i50;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/i50;->V(Lc/g/b/c/j/a/qv2;)V

    sget-object v2, Lc/g/b/c/j/a/j0;->L5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    invoke-static {v2}, Lc/g/b/c/j/a/sg1;->g(Lc/g/b/c/j/a/sg1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/wg1;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/j/a/wg1;-><init>(Lc/g/b/c/j/a/ug1;Lc/g/b/c/j/a/qv2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lc/g/b/c/j/a/ug1;->c:Lc/g/b/c/j/a/sg1;

    invoke-static {v2}, Lc/g/b/c/j/a/sg1;->g(Lc/g/b/c/j/a/sg1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/zg1;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/j/a/zg1;-><init>(Lc/g/b/c/j/a/ug1;Lc/g/b/c/j/a/qv2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v0, Lc/g/b/c/j/a/qv2;->b:I

    const-string v2, "InterstitialAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lc/g/b/c/j/a/ck1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ug1;->a:Lc/g/b/c/j/a/n41;

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
