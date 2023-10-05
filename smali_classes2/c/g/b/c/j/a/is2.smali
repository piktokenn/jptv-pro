.class public final Lc/g/b/c/j/a/is2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$b;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ds2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ds2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/is2;->a:Lc/g/b/c/j/a/ds2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 2

    iget-object p1, p0, Lc/g/b/c/j/a/is2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {p1}, Lc/g/b/c/j/a/ds2;->k(Lc/g/b/c/j/a/ds2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/is2;->a:Lc/g/b/c/j/a/ds2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ds2;->g(Lc/g/b/c/j/a/ds2;Lc/g/b/c/j/a/ns2;)Lc/g/b/c/j/a/ns2;

    iget-object v0, p0, Lc/g/b/c/j/a/is2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {v0}, Lc/g/b/c/j/a/ds2;->l(Lc/g/b/c/j/a/ds2;)Lc/g/b/c/j/a/js2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/is2;->a:Lc/g/b/c/j/a/ds2;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ds2;->f(Lc/g/b/c/j/a/ds2;Lc/g/b/c/j/a/js2;)Lc/g/b/c/j/a/js2;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/is2;->a:Lc/g/b/c/j/a/ds2;

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
