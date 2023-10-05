.class public final Lc/g/b/c/j/a/sq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/lq0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lq0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/lq0;->i(Lc/g/b/c/j/a/lq0;Z)Z

    iget-object v0, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v4

    invoke-interface {v4}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v4

    iget-object v6, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    invoke-static {v6}, Lc/g/b/c/j/a/lq0;->b(Lc/g/b/c/j/a/lq0;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v0, v2, v1, v3, v5}, Lc/g/b/c/j/a/lq0;->e(Lc/g/b/c/j/a/lq0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    invoke-static {v0}, Lc/g/b/c/j/a/lq0;->p(Lc/g/b/c/j/a/lq0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/wq0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/wq0;-><init>(Lc/g/b/c/j/a/sq0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/b/c/j/a/lq0;->i(Lc/g/b/c/j/a/lq0;Z)Z

    iget-object p1, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Internal Error."

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v3

    iget-object v5, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    invoke-static {v5}, Lc/g/b/c/j/a/lq0;->b(Lc/g/b/c/j/a/lq0;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {p1, v0, v1, v2, v4}, Lc/g/b/c/j/a/lq0;->e(Lc/g/b/c/j/a/lq0;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lc/g/b/c/j/a/sq0;->a:Lc/g/b/c/j/a/lq0;

    invoke-static {p1}, Lc/g/b/c/j/a/lq0;->r(Lc/g/b/c/j/a/lq0;)Lc/g/b/c/j/a/en;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
