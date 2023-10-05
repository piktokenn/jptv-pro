.class public final Lc/g/b/c/j/a/q41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/i10;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/n41;

.field public final synthetic b:Lc/g/b/c/j/a/xe0;

.field public final synthetic c:Lc/g/b/c/j/a/p41;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/p41;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/xe0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/q41;->c:Lc/g/b/c/j/a/p41;

    iput-object p2, p0, Lc/g/b/c/j/a/q41;->a:Lc/g/b/c/j/a/n41;

    iput-object p3, p0, Lc/g/b/c/j/a/q41;->b:Lc/g/b/c/j/a/xe0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/i10;

    iget-object v0, p0, Lc/g/b/c/j/a/q41;->c:Lc/g/b/c/j/a/p41;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->f()Lc/g/b/c/j/a/b90;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/q41;->c:Lc/g/b/c/j/a/p41;

    invoke-static {v2}, Lc/g/b/c/j/a/p41;->b(Lc/g/b/c/j/a/p41;)Lc/g/b/c/j/a/j41;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/j41;->b()Lc/g/b/c/j/a/f31;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/b90;->a(Lc/g/b/c/j/a/f31;)Lc/g/b/c/j/a/b90;

    iget-object v1, p0, Lc/g/b/c/j/a/q41;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/n41;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lc/g/b/c/j/a/q41;->c:Lc/g/b/c/j/a/p41;

    invoke-static {p1}, Lc/g/b/c/j/a/p41;->e(Lc/g/b/c/j/a/p41;)Lc/g/b/c/j/a/kt;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lc/g/b/c/j/a/t41;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/t41;-><init>(Lc/g/b/c/j/a/q41;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/q41;->b:Lc/g/b/c/j/a/xe0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xe0;->c()Lc/g/b/c/j/a/k20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k20;->l(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/q41;->b:Lc/g/b/c/j/a/xe0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/xe0;->d()Lc/g/b/c/j/a/i50;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/i50;->V(Lc/g/b/c/j/a/qv2;)V

    iget-object v1, p0, Lc/g/b/c/j/a/q41;->c:Lc/g/b/c/j/a/p41;

    invoke-static {v1}, Lc/g/b/c/j/a/p41;->e(Lc/g/b/c/j/a/p41;)Lc/g/b/c/j/a/kt;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/s41;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/j/a/s41;-><init>(Lc/g/b/c/j/a/q41;Lc/g/b/c/j/a/qv2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget v0, v0, Lc/g/b/c/j/a/qv2;->b:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lc/g/b/c/j/a/ck1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/q41;->a:Lc/g/b/c/j/a/n41;

    invoke-interface {p1}, Lc/g/b/c/j/a/n41;->b()V

    return-void
.end method
