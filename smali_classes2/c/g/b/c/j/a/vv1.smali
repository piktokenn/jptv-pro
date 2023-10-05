.class public final Lc/g/b/c/j/a/vv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uv1<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lc/g/b/c/j/a/uv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lc/g/b/c/j/a/uv1<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vv1;->b:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lc/g/b/c/j/a/vv1;->c:Lc/g/b/c/j/a/uv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/vv1;->b:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lc/g/b/c/j/a/zw1;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/b/c/j/a/zw1;

    invoke-static {v0}, Lc/g/b/c/j/a/yw1;->a(Lc/g/b/c/j/a/zw1;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/vv1;->c:Lc/g/b/c/j/a/uv1;

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/uv1;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/vv1;->b:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lc/g/b/c/j/a/vv1;->c:Lc/g/b/c/j/a/uv1;

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/uv1;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/vv1;->c:Lc/g/b/c/j/a/uv1;

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/uv1;->b(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lc/g/b/c/j/a/vv1;->c:Lc/g/b/c/j/a/uv1;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/uv1;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lc/g/b/c/j/a/hs1;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/js1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/vv1;->c:Lc/g/b/c/j/a/uv1;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/js1;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/js1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/js1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
