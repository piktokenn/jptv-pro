.class public final Lc/g/b/c/j/a/ow1;
.super Lc/g/b/c/j/a/nv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/nv1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public i:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/nv1;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/fw1;

    iput-object p1, p0, Lc/g/b/c/j/a/ow1;->i:Lc/g/b/c/j/a/fw1;

    return-void
.end method

.method public static synthetic I(Lc/g/b/c/j/a/ow1;)Lc/g/b/c/j/a/fw1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ow1;->i:Lc/g/b/c/j/a/fw1;

    return-object p0
.end method

.method public static synthetic J(Lc/g/b/c/j/a/ow1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/ow1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static K(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ow1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ow1;-><init>(Lc/g/b/c/j/a/fw1;)V

    new-instance v1, Lc/g/b/c/j/a/qw1;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/qw1;-><init>(Lc/g/b/c/j/a/ow1;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lc/g/b/c/j/a/ow1;->j:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lc/g/b/c/j/a/mv1;->zziaj:Lc/g/b/c/j/a/mv1;

    invoke-interface {p0, v1, p1}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic L(Lc/g/b/c/j/a/ow1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ow1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ow1;->i:Lc/g/b/c/j/a/fw1;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/su1;->g(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ow1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/ow1;->i:Lc/g/b/c/j/a/fw1;

    iput-object v0, p0, Lc/g/b/c/j/a/ow1;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/ow1;->i:Lc/g/b/c/j/a/fw1;

    iget-object v1, p0, Lc/g/b/c/j/a/ow1;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "inputFuture=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
