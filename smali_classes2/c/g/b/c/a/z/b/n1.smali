.class public final Lc/g/b/c/a/z/b/n1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/g/b/c/a/z/b/j1;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/j1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/n1;->c:Lc/g/b/c/a/z/b/j1;

    iput-object p2, p0, Lc/g/b/c/a/z/b/n1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/b/n1;->c:Lc/g/b/c/a/z/b/j1;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->e(Lc/g/b/c/a/z/b/j1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/a/z/b/n1;->c:Lc/g/b/c/a/z/b/j1;

    iget-object v2, p0, Lc/g/b/c/a/z/b/n1;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/g/b/c/a/z/b/j1;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/g/b/c/a/z/b/j1;->f(Lc/g/b/c/a/z/b/j1;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/a/z/b/n1;->c:Lc/g/b/c/a/z/b/j1;

    invoke-static {v1}, Lc/g/b/c/a/z/b/j1;->e(Lc/g/b/c/a/z/b/j1;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
