.class public final Lc/g/b/c/j/a/io2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/t;

.field public final synthetic c:Lc/g/b/c/j/a/fl2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fl2;Lc/g/b/c/j/a/t;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/io2;->c:Lc/g/b/c/j/a/fl2;

    iput-object p2, p0, Lc/g/b/c/j/a/io2;->b:Lc/g/b/c/j/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/io2;->c:Lc/g/b/c/j/a/fl2;

    invoke-static {v0}, Lc/g/b/c/j/a/fl2;->c(Lc/g/b/c/j/a/fl2;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/io2;->b:Lc/g/b/c/j/a/t;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
