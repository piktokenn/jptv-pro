.class public final Lc/g/b/c/j/a/zu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/fw1;

.field public final synthetic c:I

.field public final synthetic d:Lc/g/b/c/j/a/wu1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/fw1;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/zu1;->d:Lc/g/b/c/j/a/wu1;

    iput-object p2, p0, Lc/g/b/c/j/a/zu1;->b:Lc/g/b/c/j/a/fw1;

    iput p3, p0, Lc/g/b/c/j/a/zu1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/zu1;->b:Lc/g/b/c/j/a/fw1;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/zu1;->d:Lc/g/b/c/j/a/wu1;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/wu1;->K(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)Lc/g/b/c/j/a/et1;

    iget-object v1, p0, Lc/g/b/c/j/a/zu1;->d:Lc/g/b/c/j/a/wu1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/su1;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/zu1;->d:Lc/g/b/c/j/a/wu1;

    iget v2, p0, Lc/g/b/c/j/a/zu1;->c:I

    iget-object v3, p0, Lc/g/b/c/j/a/zu1;->b:Lc/g/b/c/j/a/fw1;

    invoke-static {v1, v2, v3}, Lc/g/b/c/j/a/wu1;->O(Lc/g/b/c/j/a/wu1;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/zu1;->d:Lc/g/b/c/j/a/wu1;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/wu1;->T(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/g/b/c/j/a/zu1;->d:Lc/g/b/c/j/a/wu1;

    invoke-static {v2, v0}, Lc/g/b/c/j/a/wu1;->T(Lc/g/b/c/j/a/wu1;Lc/g/b/c/j/a/et1;)V

    throw v1
.end method
