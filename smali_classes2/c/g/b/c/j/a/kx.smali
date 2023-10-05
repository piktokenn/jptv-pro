.class public final Lc/g/b/c/j/a/kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/b60;
.implements Lc/g/b/c/j/a/gq2;


# instance fields
.field public final b:Lc/g/b/c/j/a/fx;

.field public final c:Lc/g/b/c/j/a/ix;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/jr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/jb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/jb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lc/g/b/c/f/t/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lc/g/b/c/j/a/nx;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cb;Lc/g/b/c/j/a/ix;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/fx;Lc/g/b/c/f/t/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kx;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/b/c/j/a/kx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/g/b/c/j/a/nx;

    invoke-direct {v0}, Lc/g/b/c/j/a/nx;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    iput-boolean v1, p0, Lc/g/b/c/j/a/kx;->j:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/b/c/j/a/kx;->k:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lc/g/b/c/j/a/kx;->b:Lc/g/b/c/j/a/fx;

    sget-object p4, Lc/g/b/c/j/a/sa;->b:Lc/g/b/c/j/a/ta;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lc/g/b/c/j/a/cb;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/jb;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/kx;->e:Lc/g/b/c/j/a/jb;

    iput-object p2, p0, Lc/g/b/c/j/a/kx;->c:Lc/g/b/c/j/a/ix;

    iput-object p3, p0, Lc/g/b/c/j/a/kx;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lc/g/b/c/j/a/kx;->g:Lc/g/b/c/f/t/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B0(Lc/g/b/c/j/a/hq2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    iget-boolean v1, p1, Lc/g/b/c/j/a/hq2;->m:Z

    iput-boolean v1, v0, Lc/g/b/c/j/a/nx;->a:Z

    iput-object p1, v0, Lc/g/b/c/j/a/nx;->f:Lc/g/b/c/j/a/hq2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    const-string v0, "u"

    iput-object v0, p1, Lc/g/b/c/j/a/nx;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->e()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->i()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/kx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/g/b/c/j/a/nx;->b:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized L()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/kx;->b:Lc/g/b/c/j/a/fx;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/fx;->c(Lc/g/b/c/j/a/kx;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P9()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lc/g/b/c/j/a/kx;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/kx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    iget-object v1, p0, Lc/g/b/c/j/a/kx;->g:Lc/g/b/c/f/t/e;

    invoke-interface {v1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/b/c/j/a/nx;->d:J

    iget-object v0, p0, Lc/g/b/c/j/a/kx;->c:Lc/g/b/c/j/a/ix;

    iget-object v1, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ix;->b(Lc/g/b/c/j/a/nx;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/kx;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/jr;

    iget-object v3, p0, Lc/g/b/c/j/a/kx;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lc/g/b/c/j/a/ox;

    invoke-direct {v4, v2, v0}, Lc/g/b/c/j/a/ox;-><init>(Lc/g/b/c/j/a/jr;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/g/b/c/j/a/kx;->e:Lc/g/b/c/j/a/jb;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/jb;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ym;->b(Lc/g/b/c/j/a/fw1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/jr;

    iget-object v2, p0, Lc/g/b/c/j/a/kx;->b:Lc/g/b/c/j/a/fx;

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/fx;->g(Lc/g/b/c/j/a/jr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->b:Lc/g/b/c/j/a/fx;

    invoke-virtual {v0}, Lc/g/b/c/j/a/fx;->e()V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/kx;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/g/b/c/j/a/nx;->b:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/g/b/c/j/a/nx;->b:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p(Lc/g/b/c/j/a/jr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/kx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/kx;->b:Lc/g/b/c/j/a/fx;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/fx;->b(Lc/g/b/c/j/a/jr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/b/c/j/a/kx;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final y3(Lc/g/b/c/a/z/a/q;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized z(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/kx;->i:Lc/g/b/c/j/a/nx;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/g/b/c/j/a/nx;->b:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/kx;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
