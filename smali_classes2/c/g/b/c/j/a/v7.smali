.class public final Lc/g/b/c/j/a/v7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/et2;


# instance fields
.field public volatile a:Lc/g/b/c/j/a/j7;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/v7;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/v7;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/v7;->b()V

    return-void
.end method

.method public static synthetic d(Lc/g/b/c/j/a/v7;)Lc/g/b/c/j/a/j7;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/v7;->a:Lc/g/b/c/j/a/j7;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/az2;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/t<",
            "*>;)",
            "Lc/g/b/c/j/a/az2;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    invoke-static {p1}, Lc/g/b/c/j/a/m7;->b(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/m7;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    :try_start_0
    new-instance v6, Lc/g/b/c/j/a/en;

    invoke-direct {v6}, Lc/g/b/c/j/a/en;-><init>()V

    new-instance v7, Lc/g/b/c/j/a/z7;

    invoke-direct {v7, p0, v6}, Lc/g/b/c/j/a/z7;-><init>(Lc/g/b/c/j/a/v7;Lc/g/b/c/j/a/en;)V

    new-instance v8, Lc/g/b/c/j/a/y7;

    invoke-direct {v8, p0, v6}, Lc/g/b/c/j/a/y7;-><init>(Lc/g/b/c/j/a/v7;Lc/g/b/c/j/a/en;)V

    new-instance v9, Lc/g/b/c/j/a/j7;

    iget-object v10, p0, Lc/g/b/c/j/a/v7;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/a/z/t;->q()Lc/g/b/c/a/z/b/n0;

    move-result-object v11

    invoke-virtual {v11}, Lc/g/b/c/a/z/b/n0;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lc/g/b/c/j/a/j7;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)V

    iput-object v9, p0, Lc/g/b/c/j/a/v7;->a:Lc/g/b/c/j/a/j7;

    iget-object v7, p0, Lc/g/b/c/j/a/v7;->a:Lc/g/b/c/j/a/j7;

    invoke-virtual {v7}, Lc/g/b/c/f/q/c;->checkAvailabilityAndConnect()V

    new-instance v7, Lc/g/b/c/j/a/u7;

    invoke-direct {v7, p0, p1}, Lc/g/b/c/j/a/u7;-><init>(Lc/g/b/c/j/a/v7;Lc/g/b/c/j/a/m7;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {v6, v7, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v6

    sget-object v7, Lc/g/b/c/j/a/j0;->f3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v8

    invoke-virtual {v8, v7}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lc/g/b/c/j/a/rm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object v6

    new-instance v7, Lc/g/b/c/j/a/w7;

    invoke-direct {v7, p0}, Lc/g/b/c/j/a/w7;-><init>(Lc/g/b/c/j/a/v7;)V

    invoke-interface {v6, v7, p1}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v6

    invoke-interface {v6}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    new-instance v0, Lc/g/b/c/j/a/gh;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/gh;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lc/g/b/c/j/a/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/gh;->b(Landroid/os/Parcelable$Creator;)Lc/g/b/c/f/q/w/d;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/o7;

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    iget-boolean v0, p1, Lc/g/b/c/j/a/o7;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lc/g/b/c/j/a/o7;->f:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lc/g/b/c/j/a/o7;->g:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lc/g/b/c/j/a/o7;->f:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, p1, Lc/g/b/c/j/a/o7;->g:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lc/g/b/c/j/a/az2;

    iget v6, p1, Lc/g/b/c/j/a/o7;->d:I

    iget-object v7, p1, Lc/g/b/c/j/a/o7;->e:[B

    iget-boolean v9, p1, Lc/g/b/c/j/a/o7;->h:Z

    iget-wide v10, p1, Lc/g/b/c/j/a/o7;->i:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lc/g/b/c/j/a/az2;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    :cond_3
    new-instance v0, Lc/g/b/c/j/a/hd;

    iget-object p1, p1, Lc/g/b/c/j/a/o7;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/hd;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v4

    invoke-interface {v4}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    return-object v4
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/v7;->a:Lc/g/b/c/j/a/j7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/v7;->a:Lc/g/b/c/j/a/j7;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method
