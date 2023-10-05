.class public final Lc/g/b/c/j/a/e70;
.super Lc/g/b/c/j/a/da0;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/a/z/a/t;",
        ">;",
        "Lc/g/b/c/a/z/a/t;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/a/z/a/t;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized P9()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/h70;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/g70;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/f70;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/i70;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y3(Lc/g/b/c/a/z/a/q;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/d70;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/d70;-><init>(Lc/g/b/c/a/z/a/q;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
