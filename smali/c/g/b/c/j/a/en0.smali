.class public final Lc/g/b/c/j/a/en0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/bn0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/en0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lc/g/b/c/j/a/sd;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/en0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lc/g/b/c/j/a/sd;->t0()Lc/g/b/c/j/a/ge;

    move-result-object v0

    invoke-interface {p2}, Lc/g/b/c/j/a/sd;->n0()Lc/g/b/c/j/a/ge;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lc/g/b/c/j/a/bn0;

    invoke-direct {v1, p1, v0, p2}, Lc/g/b/c/j/a/bn0;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/ge;Lc/g/b/c/j/a/ge;)V

    iget-object p2, p0, Lc/g/b/c/j/a/en0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lc/g/b/c/j/a/fk1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/en0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lc/g/b/c/j/a/fk1;->A()Lc/g/b/c/j/a/ge;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/b/c/j/a/fk1;->B()Lc/g/b/c/j/a/ge;

    move-result-object p2
    :try_end_1
    .catch Lc/g/b/c/j/a/rj1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Lc/g/b/c/j/a/bn0;

    invoke-direct {v1, p1, v0, p2}, Lc/g/b/c/j/a/bn0;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/ge;Lc/g/b/c/j/a/ge;)V

    iget-object p2, p0, Lc/g/b/c/j/a/en0;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Lc/g/b/c/j/a/bn0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/en0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/bn0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/util/List;)Lc/g/b/c/j/a/bn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/b/c/j/a/bn0;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/en0;->c(Ljava/lang/String;)Lc/g/b/c/j/a/bn0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
