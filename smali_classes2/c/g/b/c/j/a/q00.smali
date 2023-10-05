.class public final Lc/g/b/c/j/a/q00;
.super Lc/g/b/c/j/a/iz;
.source ""


# instance fields
.field public final h:Lc/g/b/c/j/a/i5;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l10;Lc/g/b/c/j/a/i5;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/iz;-><init>(Lc/g/b/c/j/a/l10;)V

    iput-object p2, p0, Lc/g/b/c/j/a/q00;->h:Lc/g/b/c/j/a/i5;

    iput-object p3, p0, Lc/g/b/c/j/a/q00;->i:Ljava/lang/Runnable;

    iput-object p4, p0, Lc/g/b/c/j/a/q00;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lc/g/b/c/j/a/q00;->i:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lc/g/b/c/j/a/t00;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/t00;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lc/g/b/c/j/a/q00;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/g/b/c/j/a/s00;

    invoke-direct {v2, p0, v1}, Lc/g/b/c/j/a/s00;-><init>(Lc/g/b/c/j/a/q00;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Lc/g/b/c/j/a/dz2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/view/ViewGroup;Lc/g/b/c/j/a/bw2;)V
    .locals 0

    return-void
.end method

.method public final i()Lc/g/b/c/j/a/wi1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lc/g/b/c/j/a/wi1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/q00;->h:Lc/g/b/c/j/a/i5;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/i5;->s9(Lc/g/b/c/g/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
