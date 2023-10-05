.class public final Lc/g/b/c/j/a/jp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m9;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/es2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/es2;-><init>(Lc/g/b/c/j/a/jp2;Landroid/os/Handler;)V

    iput-object v0, p0, Lc/g/b/c/j/a/jp2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/t<",
            "*>;",
            "Lc/g/b/c/j/a/w4<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/jp2;->c(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/hd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/t<",
            "*>;",
            "Lc/g/b/c/j/a/hd;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    invoke-static {p2}, Lc/g/b/c/j/a/w4;->c(Lc/g/b/c/j/a/hd;)Lc/g/b/c/j/a/w4;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/jp2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/lr2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/lr2;-><init>(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/t<",
            "*>;",
            "Lc/g/b/c/j/a/w4<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/j/a/t;->M()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/t;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/jp2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/lr2;

    invoke-direct {v1, p1, p2, p3}, Lc/g/b/c/j/a/lr2;-><init>(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
