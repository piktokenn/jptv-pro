.class public abstract Lc/g/d/u/g;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Landroid/os/Binder;

.field public final d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lc/g/d/u/h;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lc/g/d/u/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/d/u/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/d/u/g;->f:I

    return-void
.end method

.method public static synthetic a(Lc/g/d/u/g;Landroid/content/Intent;)Lc/g/b/c/o/i;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/u/g;->h(Landroid/content/Intent;)Lc/g/b/c/o/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/d/q/a0;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lc/g/d/u/g;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lc/g/d/u/g;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/d/u/g;->f:I

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/d/u/g;->e:I

    invoke-virtual {p0, v0}, Lc/g/d/u/g;->i(I)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract c(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public abstract d(Landroid/content/Intent;)V
.end method

.method public abstract e(Landroid/content/Intent;)Z
.end method

.method public final synthetic f(Landroid/content/Intent;Lc/g/b/c/o/i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/d/u/g;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic g(Landroid/content/Intent;Lc/g/b/c/o/j;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/d/u/g;->d(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lc/g/b/c/o/j;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lc/g/b/c/o/j;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Landroid/content/Intent;)Lc/g/b/c/o/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/d/u/g;->e(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lc/g/b/c/o/l;->e(Ljava/lang/Object;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/c/o/j;

    invoke-direct {v0}, Lc/g/b/c/o/j;-><init>()V

    iget-object v1, p0, Lc/g/d/u/g;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lc/g/d/u/d;

    invoke-direct {v2, p0, p1, v0}, Lc/g/d/u/d;-><init>(Lc/g/d/u/g;Landroid/content/Intent;Lc/g/b/c/o/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lc/g/b/c/o/j;->a()Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lc/g/d/u/g;->c:Landroid/os/Binder;

    if-nez p1, :cond_1

    new-instance p1, Lc/g/d/q/c0;

    new-instance v0, Lc/g/d/u/g$a;

    invoke-direct {v0, p0}, Lc/g/d/u/g$a;-><init>(Lc/g/d/u/g;)V

    invoke-direct {p1, v0}, Lc/g/d/q/c0;-><init>(Lc/g/d/q/c0$a;)V

    iput-object p1, p0, Lc/g/d/u/g;->c:Landroid/os/Binder;

    :cond_1
    iget-object p1, p0, Lc/g/d/u/g;->c:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lc/g/d/u/g;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    iget-object p2, p0, Lc/g/d/u/g;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Lc/g/d/u/g;->e:I

    iget p3, p0, Lc/g/d/u/g;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lc/g/d/u/g;->f:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lc/g/d/u/g;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lc/g/d/u/g;->b(Landroid/content/Intent;)V

    return p3

    :cond_0
    invoke-virtual {p0, p2}, Lc/g/d/u/g;->h(Landroid/content/Intent;)Lc/g/b/c/o/i;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/o/i;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc/g/d/u/g;->b(Landroid/content/Intent;)V

    return p3

    :cond_1
    sget-object p3, Lc/g/d/u/e;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lc/g/d/u/f;

    invoke-direct {v0, p0, p1}, Lc/g/d/u/f;-><init>(Lc/g/d/u/g;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/o/i;->c(Ljava/util/concurrent/Executor;Lc/g/b/c/o/d;)Lc/g/b/c/o/i;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
