.class public final Lc/g/b/c/j/a/w3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lc/g/b/c/j/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/dj2;

.field public final f:Lc/g/b/c/j/a/et2;

.field public final g:Lc/g/b/c/j/a/m9;

.field public final h:[Lc/g/b/c/j/a/cx2;

.field public i:Lc/g/b/c/j/a/fl2;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/w5;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/et2;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lc/g/b/c/j/a/w3;-><init>(Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/et2;I)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/et2;I)V
    .locals 2

    new-instance p3, Lc/g/b/c/j/a/jp2;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lc/g/b/c/j/a/jp2;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0, p3}, Lc/g/b/c/j/a/w3;-><init>(Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/et2;ILc/g/b/c/j/a/m9;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/et2;ILc/g/b/c/j/a/m9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/w3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/w3;->b:Ljava/util/Set;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/w3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/w3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/w3;->j:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/w3;->k:Ljava/util/List;

    iput-object p1, p0, Lc/g/b/c/j/a/w3;->e:Lc/g/b/c/j/a/dj2;

    iput-object p2, p0, Lc/g/b/c/j/a/w3;->f:Lc/g/b/c/j/a/et2;

    const/4 p1, 0x4

    new-array p1, p1, [Lc/g/b/c/j/a/cx2;

    iput-object p1, p0, Lc/g/b/c/j/a/w3;->h:[Lc/g/b/c/j/a/cx2;

    iput-object p4, p0, Lc/g/b/c/j/a/w3;->g:Lc/g/b/c/j/a/m9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/w3;->i:Lc/g/b/c/j/a/fl2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/fl2;->b()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w3;->h:[Lc/g/b/c/j/a/cx2;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc/g/b/c/j/a/cx2;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lc/g/b/c/j/a/fl2;

    iget-object v1, p0, Lc/g/b/c/j/a/w3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lc/g/b/c/j/a/w3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lc/g/b/c/j/a/w3;->e:Lc/g/b/c/j/a/dj2;

    iget-object v5, p0, Lc/g/b/c/j/a/w3;->g:Lc/g/b/c/j/a/m9;

    invoke-direct {v0, v1, v3, v4, v5}, Lc/g/b/c/j/a/fl2;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/m9;)V

    iput-object v0, p0, Lc/g/b/c/j/a/w3;->i:Lc/g/b/c/j/a/fl2;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/w3;->h:[Lc/g/b/c/j/a/cx2;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    new-instance v0, Lc/g/b/c/j/a/cx2;

    iget-object v1, p0, Lc/g/b/c/j/a/w3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lc/g/b/c/j/a/w3;->f:Lc/g/b/c/j/a/et2;

    iget-object v4, p0, Lc/g/b/c/j/a/w3;->e:Lc/g/b/c/j/a/dj2;

    iget-object v5, p0, Lc/g/b/c/j/a/w3;->g:Lc/g/b/c/j/a/m9;

    invoke-direct {v0, v1, v3, v4, v5}, Lc/g/b/c/j/a/cx2;-><init>(Ljava/util/concurrent/BlockingQueue;Lc/g/b/c/j/a/et2;Lc/g/b/c/j/a/dj2;Lc/g/b/c/j/a/m9;)V

    iget-object v1, p0, Lc/g/b/c/j/a/w3;->h:[Lc/g/b/c/j/a/cx2;

    aput-object v0, v1, v2

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Lc/g/b/c/j/a/t;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/t<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/w3;->k:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/w3;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/w2;

    invoke-interface {v2, p1, p2}, Lc/g/b/c/j/a/w2;->a(Lc/g/b/c/j/a/t;I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/t<",
            "TT;>;)",
            "Lc/g/b/c/j/a/t<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/t;->t(Lc/g/b/c/j/a/w3;)Lc/g/b/c/j/a/t;

    iget-object v0, p0, Lc/g/b/c/j/a/w3;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/w3;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/b/c/j/a/w3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/t;->F(I)Lc/g/b/c/j/a/t;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/w3;->b(Lc/g/b/c/j/a/t;I)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/w3;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w3;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lc/g/b/c/j/a/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/t<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/w3;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/w3;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lc/g/b/c/j/a/w3;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/w3;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/w5;

    invoke-interface {v2, p1}, Lc/g/b/c/j/a/w5;->a(Lc/g/b/c/j/a/t;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/w3;->b(Lc/g/b/c/j/a/t;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
