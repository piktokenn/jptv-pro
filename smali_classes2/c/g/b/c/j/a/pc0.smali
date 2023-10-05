.class public final Lc/g/b/c/j/a/pc0;
.super Lc/g/b/c/j/a/da0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/a/s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/a/s$a;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/rc0;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method

.method public final b1()V
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/sc0;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method

.method public final declared-synchronized c1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/pc0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/tc0;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/pc0;->c:Z

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/wc0;->a:Lc/g/b/c/j/a/fa0;

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

.method public final declared-synchronized d1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/uc0;->a:Lc/g/b/c/j/a/fa0;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/pc0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
