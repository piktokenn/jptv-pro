.class public final Lc/g/b/c/j/a/bl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cl1;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lc/g/b/c/j/a/ll1;",
            "Lc/g/b/c/j/a/yk1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:Lc/g/b/c/j/a/fl1;

.field public c:Lc/g/b/c/j/a/dl1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fl1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lc/g/b/c/j/a/fl1;->i:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    new-instance p1, Lc/g/b/c/j/a/dl1;

    invoke-direct {p1}, Lc/g/b/c/j/a/dl1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/fl1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    return-object v0
.end method

.method public final declared-synchronized b(Lc/g/b/c/j/a/ll1;Lc/g/b/c/j/a/ml1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ll1;",
            "Lc/g/b/c/j/a/ml1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/yk1;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lc/g/b/c/j/a/ml1;->d:J

    if-nez v0, :cond_b

    new-instance v0, Lc/g/b/c/j/a/yk1;

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget v2, v1, Lc/g/b/c/j/a/fl1;->i:I

    iget v1, v1, Lc/g/b/c/j/a/fl1;->j:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lc/g/b/c/j/a/yk1;-><init>(II)V

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget v3, v2, Lc/g/b/c/j/a/fl1;->h:I

    if-ne v1, v3, :cond_a

    sget-object v1, Lc/g/b/c/j/a/el1;->a:[I

    iget v2, v2, Lc/g/b/c/j/a/fl1;->m:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v1, v1, v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v2, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const v1, 0x7fffffff

    iget-object v3, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v5}, Lc/g/b/c/j/a/yk1;->e()I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/yk1;->e()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/ll1;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_9

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v6}, Lc/g/b/c/j/a/yk1;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/yk1;->d()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/ll1;

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_9

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v6}, Lc/g/b/c/j/a/yk1;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/yk1;->a()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/ll1;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/dl1;->d()V

    :cond_a
    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/dl1;->c()V

    :cond_b
    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/yk1;->i(Lc/g/b/c/j/a/ml1;)Z

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/dl1;->e()V

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/dl1;->f()Lc/g/b/c/j/a/gl1;

    move-result-object v1

    invoke-virtual {v0}, Lc/g/b/c/j/a/yk1;->g()Lc/g/b/c/j/a/cm1;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/rt2;->H()Lc/g/b/c/j/a/rt2$c;

    move-result-object v2

    invoke-static {}, Lc/g/b/c/j/a/rt2$a;->L()Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v3

    sget-object v4, Lc/g/b/c/j/a/rt2$b;->zzbzt:Lc/g/b/c/j/a/rt2$b;

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/rt2$a$a;->r(Lc/g/b/c/j/a/rt2$b;)Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v3

    invoke-static {}, Lc/g/b/c/j/a/rt2$e;->J()Lc/g/b/c/j/a/rt2$e$a;

    move-result-object v4

    iget-boolean v5, v1, Lc/g/b/c/j/a/gl1;->b:Z

    invoke-virtual {v4, v5}, Lc/g/b/c/j/a/rt2$e$a;->s(Z)Lc/g/b/c/j/a/rt2$e$a;

    move-result-object v4

    iget-boolean v1, v1, Lc/g/b/c/j/a/gl1;->c:Z

    invoke-virtual {v4, v1}, Lc/g/b/c/j/a/rt2$e$a;->u(Z)Lc/g/b/c/j/a/rt2$e$a;

    move-result-object v1

    iget v0, v0, Lc/g/b/c/j/a/cm1;->c:I

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/rt2$e$a;->r(I)Lc/g/b/c/j/a/rt2$e$a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lc/g/b/c/j/a/rt2$a$a;->u(Lc/g/b/c/j/a/rt2$e$a;)Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/rt2$c;->r(Lc/g/b/c/j/a/rt2$a$a;)Lc/g/b/c/j/a/rt2$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/rt2;

    iget-object p2, p2, Lc/g/b/c/j/a/ml1;->a:Lc/g/b/c/j/a/k20;

    invoke-virtual {p2}, Lc/g/b/c/j/a/k20;->h()Lc/g/b/c/j/a/r90;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/r90;->M0(Lc/g/b/c/j/a/rt2;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/bl1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/gw2;)Lc/g/b/c/j/a/ll1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ph;

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget-object v1, v1, Lc/g/b/c/j/a/fl1;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ph;->g()Lc/g/b/c/j/a/qh;

    move-result-object v0

    iget v4, v0, Lc/g/b/c/j/a/qh;->o:I

    new-instance v0, Lc/g/b/c/j/a/ol1;

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget-object v5, v1, Lc/g/b/c/j/a/fl1;->k:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/ol1;-><init>(Lc/g/b/c/j/a/uv2;Ljava/lang/String;ILjava/lang/String;Lc/g/b/c/j/a/gw2;)V

    return-object v0
.end method

.method public final declared-synchronized d(Lc/g/b/c/j/a/ll1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/yk1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/j/a/yk1;->b()I

    move-result p1

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget v1, v1, Lc/g/b/c/j/a/fl1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lc/g/b/c/j/a/ll1;)Lc/g/b/c/j/a/ml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ll1;",
            ")",
            "Lc/g/b/c/j/a/ml1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/yk1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/j/a/yk1;->c()Lc/g/b/c/j/a/ml1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/dl1;->b()V

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/yk1;->g()Lc/g/b/c/j/a/cm1;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/g/b/c/j/a/bl1;->g(Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/cm1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/dl1;->a()V

    invoke-virtual {p0, v0, v0}, Lc/g/b/c/j/a/bl1;->g(Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/cm1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lc/g/b/c/j/a/fl1;->N()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget-object v1, v1, Lc/g/b/c/j/a/fl1;->g:Lc/g/b/c/j/a/il1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->c:Lc/g/b/c/j/a/dl1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/dl1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/ll1;

    invoke-interface {v5}, Lc/g/b/c/j/a/ll1;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v6}, Lc/g/b/c/j/a/yk1;->b()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v5}, Lc/g/b/c/j/a/yk1;->b()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget v6, v6, Lc/g/b/c/j/a/fl1;->i:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/yk1;

    invoke-virtual {v4}, Lc/g/b/c/j/a/yk1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lc/g/b/c/j/a/bl1;->b:Lc/g/b/c/j/a/fl1;

    iget v1, v1, Lc/g/b/c/j/a/fl1;->h:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g(Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/cm1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ml1<",
            "*>;",
            "Lc/g/b/c/j/a/cm1;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/rt2;->H()Lc/g/b/c/j/a/rt2$c;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/rt2$a;->L()Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/rt2$b;->zzbzt:Lc/g/b/c/j/a/rt2$b;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/rt2$a$a;->r(Lc/g/b/c/j/a/rt2$b;)Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/j/a/rt2$d;->I()Lc/g/b/c/j/a/rt2$d$a;

    move-result-object v2

    iget-boolean v3, p2, Lc/g/b/c/j/a/cm1;->b:Z

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/rt2$d$a;->s(Z)Lc/g/b/c/j/a/rt2$d$a;

    move-result-object v2

    iget p2, p2, Lc/g/b/c/j/a/cm1;->c:I

    invoke-virtual {v2, p2}, Lc/g/b/c/j/a/rt2$d$a;->r(I)Lc/g/b/c/j/a/rt2$d$a;

    move-result-object p2

    invoke-virtual {v1, p2}, Lc/g/b/c/j/a/rt2$a$a;->s(Lc/g/b/c/j/a/rt2$d$a;)Lc/g/b/c/j/a/rt2$a$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/rt2$c;->r(Lc/g/b/c/j/a/rt2$a$a;)Lc/g/b/c/j/a/rt2$c;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/w72;

    check-cast p2, Lc/g/b/c/j/a/rt2;

    iget-object p1, p1, Lc/g/b/c/j/a/ml1;->a:Lc/g/b/c/j/a/k20;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k20;->h()Lc/g/b/c/j/a/r90;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/r90;->F(Lc/g/b/c/j/a/rt2;)V

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/bl1;->f()V

    return-void
.end method
