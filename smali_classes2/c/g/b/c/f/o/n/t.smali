.class public final Lc/g/b/c/f/o/n/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/b/c/o/j<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/f/o/n/t;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/f/o/n/t;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/f/o/n/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/t;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic g(Lc/g/b/c/f/o/n/t;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/t;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "+",
            "Lc/g/b/c/f/o/j;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/t;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lc/g/b/c/f/o/n/r1;

    invoke-direct {p2, p0, p1}, Lc/g/b/c/f/o/n/r1;-><init>(Lc/g/b/c/f/o/n/t;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {p1, p2}, Lc/g/b/c/f/o/g;->b(Lc/g/b/c/f/o/g$a;)V

    return-void
.end method

.method public final b(Lc/g/b/c/o/j;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/o/j<",
            "TTResult;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/t;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lc/g/b/c/o/j;->a()Lc/g/b/c/o/i;

    move-result-object p2

    new-instance v0, Lc/g/b/c/f/o/n/s1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/f/o/n/s1;-><init>(Lc/g/b/c/f/o/n/t;Lc/g/b/c/o/j;)V

    invoke-virtual {p2, v0}, Lc/g/b/c/o/i;->b(Lc/g/b/c/o/d;)Lc/g/b/c/o/i;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/f/o/n/t;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lc/g/b/c/f/o/n/g;->b:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/f/o/n/t;->h(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The connection to Google Play services was lost"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const-string p1, " due to dead object exception."

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x14

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lc/g/b/c/f/o/n/t;->h(ZLcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final h(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/f/o/n/t;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc/g/b/c/f/o/n/t;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lc/g/b/c/f/o/n/t;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, Lc/g/b/c/f/o/n/t;->b:Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/o/j;

    new-instance v2, Lc/g/b/c/f/o/b;

    invoke-direct {v2, p2}, Lc/g/b/c/f/o/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lc/g/b/c/o/j;->d(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
