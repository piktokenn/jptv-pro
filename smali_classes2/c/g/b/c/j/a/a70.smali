.class public final Lc/g/b/c/j/a/a70;
.super Lc/g/b/c/j/a/da0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/j/a/b70;",
        ">;"
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
            "Lc/g/b/c/j/a/b70;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized K5()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/z60;->a:Lc/g/b/c/j/a/fa0;

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
