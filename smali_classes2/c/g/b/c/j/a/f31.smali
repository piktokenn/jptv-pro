.class public final Lc/g/b/c/j/a/f31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/v/a;
.implements Lc/g/b/c/j/a/f50;
.implements Lc/g/b/c/j/a/k50;
.implements Lc/g/b/c/j/a/u50;
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/w60;
.implements Lc/g/b/c/j/a/o70;
.implements Lc/g/b/c/j/a/w70;
.implements Lc/g/b/c/j/a/mv2;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/zw2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/vx2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/wy2;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/ex2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/ey2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lc/g/b/c/j/a/bo1;

.field public final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bo1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f31;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/f31;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/b/c/j/a/f31;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v1, Lc/g/b/c/j/a/j0;->g6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c/j/a/f31;->i:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lc/g/b/c/j/a/f31;->h:Lc/g/b/c/j/a/bo1;

    return-void
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C(Lc/g/b/c/j/a/hh;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized D()Lc/g/b/c/j/a/vx2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/f31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/vx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final E(Lc/g/b/c/j/a/vx2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/t31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/w31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/s31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/k31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/jj1;)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/f31;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/n31;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/n31;-><init>(Lc/g/b/c/j/a/qv2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/q31;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/q31;-><init>(Lc/g/b/c/j/a/qv2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/p31;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/p31;-><init>(Lc/g/b/c/j/a/qv2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/f31;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/f31;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method

.method public final W(Lc/g/b/c/j/a/ey2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(Lc/g/b/c/j/a/wy2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/e31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/i31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/f31;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->i:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The queue for app events is full, dropping the new event."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->h:Lc/g/b/c/j/a/bo1;

    if-eqz v0, :cond_0

    const-string v1, "dae_action"

    invoke-static {v1}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    const-string v2, "dae_name"

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    const-string v1, "dae_data"

    invoke-virtual {p1, v1, p2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/f31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/m31;

    invoke-direct {v1, p1, p2}, Lc/g/b/c/j/a/m31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lc/g/b/c/j/a/qv2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/l31;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/l31;-><init>(Lc/g/b/c/j/a/qv2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final i0(Lc/g/b/c/j/a/zw2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final s(Lc/g/b/c/j/a/dw2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/g/b/c/j/a/j31;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/j31;-><init>(Lc/g/b/c/j/a/dw2;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/g31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    return-void
.end method

.method public final v(Lc/g/b/c/j/a/ex2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/r31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/g/b/c/j/a/u31;->a:Lc/g/b/c/j/a/xf1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Lc/g/b/c/j/a/f31;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lc/g/b/c/j/a/o31;

    invoke-direct {v3, v1}, Lc/g/b/c/j/a/o31;-><init>(Landroid/util/Pair;)V

    invoke-static {v2, v3}, Lc/g/b/c/j/a/yf1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/g/b/c/j/a/xf1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/f31;->i:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    iget-object v0, p0, Lc/g/b/c/j/a/f31;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized z()Lc/g/b/c/j/a/zw2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/f31;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
