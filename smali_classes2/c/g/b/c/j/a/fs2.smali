.class public final Lc/g/b/c/j/a/fs2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$a;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ds2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ds2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {p1}, Lc/g/b/c/j/a/ds2;->k(Lc/g/b/c/j/a/ds2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {v0}, Lc/g/b/c/j/a/ds2;->l(Lc/g/b/c/j/a/ds2;)Lc/g/b/c/j/a/js2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {v0}, Lc/g/b/c/j/a/ds2;->l(Lc/g/b/c/j/a/ds2;)Lc/g/b/c/j/a/js2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/js2;->d()Lc/g/b/c/j/a/ns2;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ds2;->g(Lc/g/b/c/j/a/ds2;Lc/g/b/c/j/a/ns2;)Lc/g/b/c/j/a/ns2;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {v0}, Lc/g/b/c/j/a/ds2;->h(Lc/g/b/c/j/a/ds2;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {v0}, Lc/g/b/c/j/a/ds2;->k(Lc/g/b/c/j/a/ds2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {p1}, Lc/g/b/c/j/a/ds2;->k(Lc/g/b/c/j/a/ds2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ds2;->g(Lc/g/b/c/j/a/ds2;Lc/g/b/c/j/a/ns2;)Lc/g/b/c/j/a/ns2;

    iget-object v0, p0, Lc/g/b/c/j/a/fs2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {v0}, Lc/g/b/c/j/a/ds2;->k(Lc/g/b/c/j/a/ds2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
