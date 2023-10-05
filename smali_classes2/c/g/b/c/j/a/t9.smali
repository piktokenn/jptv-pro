.class public final Lc/g/b/c/j/a/t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/da;

.field public final synthetic c:Lc/g/b/c/j/a/y8;

.field public final synthetic d:Lc/g/b/c/j/a/l9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/t9;->d:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/t9;->b:Lc/g/b/c/j/a/da;

    iput-object p3, p0, Lc/g/b/c/j/a/t9;->c:Lc/g/b/c/j/a/y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/t9;->d:Lc/g/b/c/j/a/l9;

    invoke-static {v0}, Lc/g/b/c/j/a/l9;->d(Lc/g/b/c/j/a/l9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/t9;->b:Lc/g/b/c/j/a/da;

    invoke-virtual {v1}, Lc/g/b/c/j/a/hn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/t9;->b:Lc/g/b/c/j/a/da;

    invoke-virtual {v1}, Lc/g/b/c/j/a/hn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/t9;->b:Lc/g/b/c/j/a/da;

    invoke-virtual {v1}, Lc/g/b/c/j/a/hn;->b()V

    sget-object v1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    iget-object v2, p0, Lc/g/b/c/j/a/t9;->c:Lc/g/b/c/j/a/y8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc/g/b/c/j/a/w9;->a(Lc/g/b/c/j/a/y8;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
