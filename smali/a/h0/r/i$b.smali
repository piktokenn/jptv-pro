.class public La/h0/r/i$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h0/r/i;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/h0/r/m/j/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/h0/r/i;


# direct methods
.method public constructor <init>(La/h0/r/i;La/h0/r/m/j/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/h0/r/i$b;->d:La/h0/r/i;

    iput-object p2, p0, La/h0/r/i$b;->b:La/h0/r/m/j/c;

    iput-object p3, p0, La/h0/r/i$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La/h0/r/i$b;->b:La/h0/r/m/j/c;

    invoke-virtual {v2}, La/h0/r/m/j/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/ListenableWorker$a;

    if-nez v2, :cond_0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v2

    sget-object v3, La/h0/r/i;->b:Ljava/lang/String;

    const-string v4, "%s returned a null result. Treating it as a failure."

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, La/h0/r/i$b;->d:La/h0/r/i;

    iget-object v6, v6, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v6, v6, La/h0/r/l/j;->e:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4, v5}, La/h0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v3

    sget-object v4, La/h0/r/i;->b:Ljava/lang/String;

    const-string v5, "%s returned a %s result."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, La/h0/r/i$b;->d:La/h0/r/i;

    iget-object v7, v7, La/h0/r/i;->g:La/h0/r/l/j;

    iget-object v7, v7, La/h0/r/l/j;->e:Ljava/lang/String;

    aput-object v7, v6, v1

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v3, p0, La/h0/r/i$b;->d:La/h0/r/i;

    iput-object v2, v3, La/h0/r/i;->i:Landroidx/work/ListenableWorker$a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    :try_start_1
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v3

    sget-object v4, La/h0/r/i;->b:Ljava/lang/String;

    const-string v5, "%s failed because it threw an exception/error"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, La/h0/r/i$b;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, La/h0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v2

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v3

    sget-object v4, La/h0/r/i;->b:Ljava/lang/String;

    const-string v5, "%s was cancelled"

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v7, p0, La/h0/r/i$b;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, La/h0/h;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, La/h0/r/i$b;->d:La/h0/r/i;

    invoke-virtual {v0}, La/h0/r/i;->f()V

    return-void

    :goto_2
    iget-object v1, p0, La/h0/r/i$b;->d:La/h0/r/i;

    invoke-virtual {v1}, La/h0/r/i;->f()V

    throw v0
.end method
