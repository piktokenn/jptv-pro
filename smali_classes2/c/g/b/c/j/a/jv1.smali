.class public abstract Lc/g/b/c/j/a/jv1;
.super Lc/g/b/c/j/a/bw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/bw1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Lc/g/b/c/j/a/gv1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gv1;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/jv1;->f:Lc/g/b/c/j/a/gv1;

    invoke-direct {p0}, Lc/g/b/c/j/a/bw1;-><init>()V

    invoke-static {p2}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lc/g/b/c/j/a/jv1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jv1;->f:Lc/g/b/c/j/a/gv1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/su1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/jv1;->f:Lc/g/b/c/j/a/gv1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/gv1;->V(Lc/g/b/c/j/a/gv1;Lc/g/b/c/j/a/jv1;)Lc/g/b/c/j/a/jv1;

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/jv1;->f:Lc/g/b/c/j/a/gv1;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/su1;->j(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/jv1;->f:Lc/g/b/c/j/a/gv1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/su1;->cancel(Z)Z

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/jv1;->f:Lc/g/b/c/j/a/gv1;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/su1;->j(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/jv1;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/jv1;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/b/c/j/a/jv1;->f:Lc/g/b/c/j/a/gv1;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/su1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
