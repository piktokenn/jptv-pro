.class public final synthetic Lc/g/b/c/j/a/ws2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/en;

.field public final c:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/en;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ws2;->b:Lc/g/b/c/j/a/en;

    iput-object p2, p0, Lc/g/b/c/j/a/ws2;->c:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ws2;->b:Lc/g/b/c/j/a/en;

    iget-object v1, p0, Lc/g/b/c/j/a/ws2;->c:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Lc/g/b/c/j/a/en;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
