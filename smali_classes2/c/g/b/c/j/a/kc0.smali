.class public final Lc/g/b/c/j/a/kc0;
.super Lc/g/b/c/j/a/da0;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/j/a/k7;",
        ">;",
        "Lc/g/b/c/j/a/k7;"
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
            "Lc/g/b/c/j/a/k7;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/lc0;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method

.method public final declared-synchronized i0()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/jc0;->a:Lc/g/b/c/j/a/fa0;

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

.method public final s(Lc/g/b/c/j/a/aj;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/mc0;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/mc0;-><init>(Lc/g/b/c/j/a/aj;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method
