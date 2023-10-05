.class public final Lc/g/b/c/j/a/np1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$a;
.implements Lc/g/b/c/f/q/c$b;


# instance fields
.field public a:Lc/g/b/c/j/a/mq1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/qf2;

.field public final e:I

.field public final f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lc/g/b/c/j/a/br1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/HandlerThread;

.field public final h:Lc/g/b/c/j/a/bp1;

.field public final i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILc/g/b/c/j/a/qf2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/bp1;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lc/g/b/c/j/a/np1;->b:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Lc/g/b/c/j/a/np1;->e:I

    iput-object p3, p0, Lc/g/b/c/j/a/np1;->d:Lc/g/b/c/j/a/qf2;

    iput-object p5, p0, Lc/g/b/c/j/a/np1;->c:Ljava/lang/String;

    iput-object p7, p0, Lc/g/b/c/j/a/np1;->h:Lc/g/b/c/j/a/bp1;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/b/c/j/a/np1;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lc/g/b/c/j/a/np1;->i:J

    new-instance p3, Lc/g/b/c/j/a/mq1;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v0, p3

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/mq1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;I)V

    iput-object p3, p0, Lc/g/b/c/j/a/np1;->a:Lc/g/b/c/j/a/mq1;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/np1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p1, p0, Lc/g/b/c/j/a/np1;->a:Lc/g/b/c/j/a/mq1;

    invoke-virtual {p1}, Lc/g/b/c/f/q/c;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public static c()Lc/g/b/c/j/a/br1;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/br1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/br1;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/np1;->a:Lc/g/b/c/j/a/mq1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/np1;->a:Lc/g/b/c/j/a/mq1;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/np1;->a:Lc/g/b/c/j/a/mq1;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->disconnect()V

    :cond_1
    return-void
.end method

.method public final b()Lc/g/b/c/j/a/tq1;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/np1;->a:Lc/g/b/c/j/a/mq1;

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

.method public final d(IJLjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/np1;->h:Lc/g/b/c/j/a/bp1;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    :cond_0
    return-void
.end method

.method public final e(I)Lc/g/b/c/j/a/br1;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/np1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/32 v1, 0xc350

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/br1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lc/g/b/c/j/a/np1;->i:J

    invoke-virtual {p0, v1, v2, v3, v0}, Lc/g/b/c/j/a/np1;->d(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    iget-wide v1, p0, Lc/g/b/c/j/a/np1;->i:J

    const/16 v3, 0xbbc

    invoke-virtual {p0, v3, v1, v2, p1}, Lc/g/b/c/j/a/np1;->d(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget p1, v0, Lc/g/b/c/j/a/br1;->d:I

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    sget-object p1, Lc/g/b/c/j/a/x90$c;->zzer:Lc/g/b/c/j/a/x90$c;

    goto :goto_1

    :cond_0
    sget-object p1, Lc/g/b/c/j/a/x90$c;->zzeq:Lc/g/b/c/j/a/x90$c;

    :goto_1
    invoke-static {p1}, Lc/g/b/c/j/a/bp1;->f(Lc/g/b/c/j/a/x90$c;)V

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Lc/g/b/c/j/a/np1;->c()Lc/g/b/c/j/a/br1;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lc/g/b/c/j/a/np1;->b()Lc/g/b/c/j/a/tq1;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/zq1;

    iget v1, p0, Lc/g/b/c/j/a/np1;->e:I

    iget-object v2, p0, Lc/g/b/c/j/a/np1;->d:Lc/g/b/c/j/a/qf2;

    iget-object v3, p0, Lc/g/b/c/j/a/np1;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/j/a/np1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/zq1;-><init>(ILc/g/b/c/j/a/qf2;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/tq1;->U1(Lc/g/b/c/j/a/zq1;)Lc/g/b/c/j/a/br1;

    move-result-object p1

    iget-wide v0, p0, Lc/g/b/c/j/a/np1;->i:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lc/g/b/c/j/a/np1;->d(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lc/g/b/c/j/a/np1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/np1;->a()V

    iget-object p1, p0, Lc/g/b/c/j/a/np1;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/16 p1, 0x7da

    iget-wide v1, p0, Lc/g/b/c/j/a/np1;->i:J

    invoke-virtual {p0, p1, v1, v2, v0}, Lc/g/b/c/j/a/np1;->d(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lc/g/b/c/j/a/np1;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/np1;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lc/g/b/c/j/a/np1;->i:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/g/b/c/j/a/np1;->d(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lc/g/b/c/j/a/np1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/g/b/c/j/a/np1;->c()Lc/g/b/c/j/a/br1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lc/g/b/c/j/a/np1;->i:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/g/b/c/j/a/np1;->d(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lc/g/b/c/j/a/np1;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lc/g/b/c/j/a/np1;->c()Lc/g/b/c/j/a/br1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
