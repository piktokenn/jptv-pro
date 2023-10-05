.class public final Lc/g/b/c/j/a/zd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/n41;

.field public final synthetic b:Lc/g/b/c/j/a/be1;

.field public final synthetic c:Lc/g/b/c/j/a/yd1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yd1;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/be1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    iput-object p2, p0, Lc/g/b/c/j/a/zd1;->a:Lc/g/b/c/j/a/n41;

    iput-object p3, p0, Lc/g/b/c/j/a/zd1;->b:Lc/g/b/c/j/a/be1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/i10;

    iget-object v0, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/g/b/c/j/a/yd1;->f(Lc/g/b/c/j/a/yd1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    sget-object v1, Lc/g/b/c/j/a/j0;->K5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->f()Lc/g/b/c/j/a/b90;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    invoke-static {v2}, Lc/g/b/c/j/a/yd1;->e(Lc/g/b/c/j/a/yd1;)Lc/g/b/c/j/a/ee1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/b90;->c(Lc/g/b/c/j/a/ee1;)Lc/g/b/c/j/a/b90;

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/zd1;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/n41;->a(Ljava/lang/Object;)V

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
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    invoke-static {v0}, Lc/g/b/c/j/a/yd1;->j(Lc/g/b/c/j/a/yd1;)Lc/g/b/c/j/a/ig1;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ig1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/qy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lc/g/b/c/j/a/jk1;->c(Ljava/lang/Throwable;Lc/g/b/c/j/a/rw0;)Lc/g/b/c/j/a/qv2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/g/b/c/j/a/k20;->l(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    invoke-static {v4, v1}, Lc/g/b/c/j/a/yd1;->f(Lc/g/b/c/j/a/yd1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/c/j/a/qy;->b()Lc/g/b/c/j/a/i50;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/i50;->V(Lc/g/b/c/j/a/qv2;)V

    sget-object v0, Lc/g/b/c/j/a/j0;->K5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    invoke-static {v0}, Lc/g/b/c/j/a/yd1;->k(Lc/g/b/c/j/a/yd1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/ce1;

    invoke-direct {v1, p0, v2}, Lc/g/b/c/j/a/ce1;-><init>(Lc/g/b/c/j/a/zd1;Lc/g/b/c/j/a/qv2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    invoke-static {v0}, Lc/g/b/c/j/a/yd1;->e(Lc/g/b/c/j/a/yd1;)Lc/g/b/c/j/a/ee1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/ee1;->V(Lc/g/b/c/j/a/qv2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/zd1;->c:Lc/g/b/c/j/a/yd1;

    iget-object v1, p0, Lc/g/b/c/j/a/zd1;->b:Lc/g/b/c/j/a/be1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yd1;->c(Lc/g/b/c/j/a/yd1;Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/qy;

    invoke-interface {v0}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/k20;->h()Lc/g/b/c/j/a/r90;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/r90;->l0()V

    :cond_2
    :goto_1
    iget v0, v2, Lc/g/b/c/j/a/qv2;->b:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lc/g/b/c/j/a/ck1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/zd1;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {p1}, Lc/g/b/c/j/a/n41;->b()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
