.class public final Lc/g/b/c/j/a/eo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bo1;


# instance fields
.field public final a:Lc/g/b/c/j/a/bo1;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lc/g/b/c/j/a/do1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bo1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/eo1;->a:Lc/g/b/c/j/a/bo1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/eo1;->b:Ljava/util/Queue;

    sget-object p1, Lc/g/b/c/j/a/j0;->f6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/eo1;->c:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lc/g/b/c/j/a/eo1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lc/g/b/c/j/a/j0;->e6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lc/g/b/c/j/a/ho1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ho1;-><init>(Lc/g/b/c/j/a/eo1;)V

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/do1;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eo1;->a:Lc/g/b/c/j/a/bo1;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->a(Lc/g/b/c/j/a/do1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/do1;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/eo1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/eo1;->c:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/eo1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/eo1;->b:Ljava/util/Queue;

    const-string v1, "dropped_event"

    invoke-static {v1}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/do1;->g()Ljava/util/Map;

    move-result-object p1

    const-string v2, "action"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "dropped_action"

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/eo1;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final synthetic c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/eo1;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/eo1;->a:Lc/g/b/c/j/a/bo1;

    iget-object v1, p0, Lc/g/b/c/j/a/eo1;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/do1;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
