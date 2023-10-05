.class public final Lc/g/b/c/j/a/rl;
.super Lc/g/b/c/a/z/b/a;
.source ""


# instance fields
.field public final synthetic d:Lc/g/b/c/j/a/pl;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/pl;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/rl;->d:Lc/g/b/c/j/a/pl;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/n0;

    iget-object v1, p0, Lc/g/b/c/j/a/rl;->d:Lc/g/b/c/j/a/pl;

    invoke-static {v1}, Lc/g/b/c/j/a/pl;->c(Lc/g/b/c/j/a/pl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/rl;->d:Lc/g/b/c/j/a/pl;

    invoke-static {v2}, Lc/g/b/c/j/a/pl;->g(Lc/g/b/c/j/a/pl;)Lc/g/b/c/j/a/pm;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/n0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/b/c/j/a/rl;->d:Lc/g/b/c/j/a/pl;

    invoke-static {v1}, Lc/g/b/c/j/a/pl;->i(Lc/g/b/c/j/a/pl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lc/g/b/c/a/z/t;->l()Lc/g/b/c/j/a/o0;

    iget-object v2, p0, Lc/g/b/c/j/a/rl;->d:Lc/g/b/c/j/a/pl;

    invoke-static {v2}, Lc/g/b/c/j/a/pl;->j(Lc/g/b/c/j/a/pl;)Lc/g/b/c/j/a/m0;

    move-result-object v2

    invoke-static {v2, v0}, Lc/g/b/c/j/a/o0;->a(Lc/g/b/c/j/a/m0;Lc/g/b/c/j/a/n0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
