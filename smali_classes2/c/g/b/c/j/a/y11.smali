.class public final Lc/g/b/c/j/a/y11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/i;


# instance fields
.field public final a:Lc/g/b/c/j/a/e50;

.field public final b:Lc/g/b/c/j/a/x50;

.field public final c:Lc/g/b/c/j/a/ec0;

.field public final d:Lc/g/b/c/j/a/yb0;

.field public final e:Lc/g/b/c/j/a/kx;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/e50;Lc/g/b/c/j/a/x50;Lc/g/b/c/j/a/ec0;Lc/g/b/c/j/a/yb0;Lc/g/b/c/j/a/kx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc/g/b/c/j/a/y11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/g/b/c/j/a/y11;->a:Lc/g/b/c/j/a/e50;

    iput-object p2, p0, Lc/g/b/c/j/a/y11;->b:Lc/g/b/c/j/a/x50;

    iput-object p3, p0, Lc/g/b/c/j/a/y11;->c:Lc/g/b/c/j/a/ec0;

    iput-object p4, p0, Lc/g/b/c/j/a/y11;->d:Lc/g/b/c/j/a/yb0;

    iput-object p5, p0, Lc/g/b/c/j/a/y11;->e:Lc/g/b/c/j/a/kx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/y11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/y11;->b:Lc/g/b/c/j/a/x50;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x50;->L()V

    iget-object v0, p0, Lc/g/b/c/j/a/y11;->c:Lc/g/b/c/j/a/ec0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ec0;->a1()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/y11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/y11;->a:Lc/g/b/c/j/a/e50;

    invoke-virtual {v0}, Lc/g/b/c/j/a/e50;->u()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/y11;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/y11;->e:Lc/g/b/c/j/a/kx;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kx;->L()V

    iget-object v0, p0, Lc/g/b/c/j/a/y11;->d:Lc/g/b/c/j/a/yb0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/yb0;->a1(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
