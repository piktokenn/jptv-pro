.class public final Lc/g/b/c/j/a/ys2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$b;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/en;

.field public final synthetic b:Lc/g/b/c/j/a/ss2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ss2;Lc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ys2;->b:Lc/g/b/c/j/a/ss2;

    iput-object p2, p0, Lc/g/b/c/j/a/ys2;->a:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 3

    iget-object p1, p0, Lc/g/b/c/j/a/ys2;->b:Lc/g/b/c/j/a/ss2;

    invoke-static {p1}, Lc/g/b/c/j/a/ss2;->d(Lc/g/b/c/j/a/ss2;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/ys2;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
