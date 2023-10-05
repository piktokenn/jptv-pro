.class public final Lc/g/b/c/j/a/d10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/w60;
.implements Lc/g/b/c/j/a/gq2;


# instance fields
.field public final b:Lc/g/b/c/j/a/ti1;

.field public final c:Lc/g/b/c/j/a/x50;

.field public final d:Lc/g/b/c/j/a/a70;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/x50;Lc/g/b/c/j/a/a70;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/d10;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/d10;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/g/b/c/j/a/d10;->b:Lc/g/b/c/j/a/ti1;

    iput-object p2, p0, Lc/g/b/c/j/a/d10;->c:Lc/g/b/c/j/a/x50;

    iput-object p3, p0, Lc/g/b/c/j/a/d10;->d:Lc/g/b/c/j/a/a70;

    return-void
.end method


# virtual methods
.method public final B0(Lc/g/b/c/j/a/hq2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/d10;->b:Lc/g/b/c/j/a/ti1;

    iget v0, v0, Lc/g/b/c/j/a/ti1;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lc/g/b/c/j/a/hq2;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/d10;->e()V

    :cond_0
    iget-boolean p1, p1, Lc/g/b/c/j/a/hq2;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d10;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/d10;->d:Lc/g/b/c/j/a/a70;

    invoke-virtual {p1}, Lc/g/b/c/j/a/a70;->K5()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/d10;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/d10;->c:Lc/g/b/c/j/a/x50;

    invoke-virtual {v0}, Lc/g/b/c/j/a/x50;->L()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/d10;->b:Lc/g/b/c/j/a/ti1;

    iget v0, v0, Lc/g/b/c/j/a/ti1;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/d10;->e()V
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
