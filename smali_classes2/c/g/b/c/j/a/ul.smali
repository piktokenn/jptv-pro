.class public final Lc/g/b/c/j/a/ul;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ul;->a:Ljava/lang/Object;

    sget v0, Lc/g/b/c/j/a/tl;->a:I

    iput v0, p0, Lc/g/b/c/j/a/ul;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/ul;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/rl;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/ul;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/b/c/j/a/ul;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Lc/g/b/c/j/a/ul;->b:I

    sget v4, Lc/g/b/c/j/a/tl;->b:I

    if-ne v3, v4, :cond_0

    iget-wide v5, p0, Lc/g/b/c/j/a/ul;->c:J

    sget-object v3, Lc/g/b/c/j/a/j0;->C4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v7

    invoke-virtual {v7, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    cmp-long v3, v5, v0

    if-gtz v3, :cond_0

    sget v0, Lc/g/b/c/j/a/tl;->a:I

    iput v0, p0, Lc/g/b/c/j/a/ul;->b:I

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v0

    iget-object v3, p0, Lc/g/b/c/j/a/ul;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v2, p0, Lc/g/b/c/j/a/ul;->b:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    const/4 v2, 0x3

    iput v2, p0, Lc/g/b/c/j/a/ul;->b:I

    iget v2, p0, Lc/g/b/c/j/a/ul;->b:I

    if-ne v2, v4, :cond_2

    iput-wide v0, p0, Lc/g/b/c/j/a/ul;->c:J

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
