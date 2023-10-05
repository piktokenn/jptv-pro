.class public final Lc/g/b/c/j/a/us2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$a;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ms2;

.field public final synthetic b:Lc/g/b/c/j/a/en;

.field public final synthetic c:Lc/g/b/c/j/a/ss2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ss2;Lc/g/b/c/j/a/ms2;Lc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    iput-object p2, p0, Lc/g/b/c/j/a/us2;->a:Lc/g/b/c/j/a/ms2;

    iput-object p3, p0, Lc/g/b/c/j/a/us2;->b:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    iget-object p1, p0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    invoke-static {p1}, Lc/g/b/c/j/a/ss2;->d(Lc/g/b/c/j/a/ss2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    invoke-static {v0}, Lc/g/b/c/j/a/ss2;->e(Lc/g/b/c/j/a/ss2;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ss2;->c(Lc/g/b/c/j/a/ss2;Z)Z

    iget-object v0, p0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    invoke-static {v0}, Lc/g/b/c/j/a/ss2;->f(Lc/g/b/c/j/a/ss2;)Lc/g/b/c/j/a/js2;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    new-instance v2, Lc/g/b/c/j/a/ts2;

    iget-object v3, p0, Lc/g/b/c/j/a/us2;->a:Lc/g/b/c/j/a/ms2;

    iget-object v4, p0, Lc/g/b/c/j/a/us2;->b:Lc/g/b/c/j/a/en;

    invoke-direct {v2, p0, v0, v3, v4}, Lc/g/b/c/j/a/ts2;-><init>(Lc/g/b/c/j/a/us2;Lc/g/b/c/j/a/js2;Lc/g/b/c/j/a/ms2;Lc/g/b/c/j/a/en;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/ew1;->h(Ljava/lang/Runnable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/us2;->b:Lc/g/b/c/j/a/en;

    new-instance v2, Lc/g/b/c/j/a/ws2;

    invoke-direct {v2, v1, v0}, Lc/g/b/c/j/a/ws2;-><init>(Lc/g/b/c/j/a/en;Ljava/util/concurrent/Future;)V

    sget-object v0, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v1, v2, v0}, Lc/g/b/c/j/a/en;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
