.class public final Lc/g/b/c/j/a/x50;
.super Lc/g/b/c/j/a/da0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/j/a/y50;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/y50;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/x50;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized L()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/x50;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/w50;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/x50;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
