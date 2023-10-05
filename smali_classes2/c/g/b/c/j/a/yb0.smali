.class public final Lc/g/b/c/j/a/yb0;
.super Lc/g/b/c/j/a/da0;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gq2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/j/a/gq2;",
        ">;",
        "Lc/g/b/c/j/a/gq2;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lc/g/b/c/j/a/cq2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Lc/g/b/c/j/a/ti1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lc/g/b/c/j/a/ti1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/gq2;",
            ">;>;",
            "Lc/g/b/c/j/a/ti1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lc/g/b/c/j/a/yb0;->c:Ljava/util/Map;

    iput-object p1, p0, Lc/g/b/c/j/a/yb0;->d:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/yb0;->e:Lc/g/b/c/j/a/ti1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B0(Lc/g/b/c/j/a/hq2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/cc0;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/cc0;-><init>(Lc/g/b/c/j/a/hq2;)V

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

.method public final declared-synchronized a1(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/yb0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/cq2;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/cq2;

    iget-object v1, p0, Lc/g/b/c/j/a/yb0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/cq2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/cq2;->d(Lc/g/b/c/j/a/gq2;)V

    iget-object v1, p0, Lc/g/b/c/j/a/yb0;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/yb0;->e:Lc/g/b/c/j/a/ti1;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lc/g/b/c/j/a/ti1;->R:Z

    if-eqz p1, :cond_1

    sget-object p1, Lc/g/b/c/j/a/j0;->k1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/g/b/c/j/a/j0;->j1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/cq2;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lc/g/b/c/j/a/cq2;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b1(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/yb0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/yb0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/cq2;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/cq2;->e(Lc/g/b/c/j/a/gq2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/yb0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
