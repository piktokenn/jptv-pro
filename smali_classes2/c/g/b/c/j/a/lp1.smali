.class public final Lc/g/b/c/j/a/lp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$a;
.implements Lc/g/b/c/f/q/c$b;


# instance fields
.field public a:Lc/g/b/c/j/a/mq1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/g/b/c/j/a/jj0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/lp1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/lp1;->c:Ljava/lang/String;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/b/c/j/a/lp1;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p3, Lc/g/b/c/j/a/mq1;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x8c6180

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/mq1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;I)V

    iput-object p3, p0, Lc/g/b/c/j/a/lp1;->a:Lc/g/b/c/j/a/mq1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lp1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lc/g/b/c/j/a/lp1;->a:Lc/g/b/c/j/a/mq1;

    invoke-virtual {p1}, Lc/g/b/c/f/q/c;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static c()Lc/g/b/c/j/a/jj0;
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/jj0;->y0()Lc/g/b/c/j/a/jj0$b;

    move-result-object v0

    const-wide/32 v1, 0x8000

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/jj0$b;->M(J)Lc/g/b/c/j/a/jj0$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/jj0;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lp1;->a:Lc/g/b/c/j/a/mq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/lp1;->a:Lc/g/b/c/j/a/mq1;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lp1;->a:Lc/g/b/c/j/a/mq1;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->disconnect()V

    :cond_1
    return-void
.end method

.method public final b()Lc/g/b/c/j/a/tq1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/lp1;->a:Lc/g/b/c/j/a/mq1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/mq1;->d()Lc/g/b/c/j/a/tq1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)Lc/g/b/c/j/a/jj0;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/lp1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/jj0;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/lp1;->c()Lc/g/b/c/j/a/jj0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/j/a/lp1;->b()Lc/g/b/c/j/a/tq1;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/pq1;

    iget-object v1, p0, Lc/g/b/c/j/a/lp1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/lp1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/pq1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/tq1;->K7(Lc/g/b/c/j/a/pq1;)Lc/g/b/c/j/a/rq1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/rq1;->N()Lc/g/b/c/j/a/jj0;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/lp1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/lp1;->a()V

    iget-object p1, p0, Lc/g/b/c/j/a/lp1;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    :try_start_1
    iget-object p1, p0, Lc/g/b/c/j/a/lp1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/g/b/c/j/a/lp1;->c()Lc/g/b/c/j/a/jj0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lc/g/b/c/j/a/lp1;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/lp1;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/lp1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/g/b/c/j/a/lp1;->c()Lc/g/b/c/j/a/jj0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/lp1;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/g/b/c/j/a/lp1;->c()Lc/g/b/c/j/a/jj0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
