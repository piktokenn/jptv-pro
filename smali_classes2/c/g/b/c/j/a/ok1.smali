.class public final Lc/g/b/c/j/a/ok1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/vl;
.implements Lc/g/b/c/j/a/k50;


# instance fields
.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/g/b/c/j/a/ol;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/zl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/zl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ok1;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lc/g/b/c/j/a/ok1;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/ok1;->d:Lc/g/b/c/j/a/zl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized V(Lc/g/b/c/j/a/qv2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget p1, p1, Lc/g/b/c/j/a/qv2;->b:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/ok1;->d:Lc/g/b/c/j/a/zl;

    iget-object v0, p0, Lc/g/b/c/j/a/ok1;->b:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/zl;->f(Ljava/util/HashSet;)V
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

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lc/g/b/c/j/a/ol;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/ok1;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lc/g/b/c/j/a/ok1;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ok1;->d:Lc/g/b/c/j/a/zl;

    iget-object v1, p0, Lc/g/b/c/j/a/ok1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lc/g/b/c/j/a/zl;->b(Landroid/content/Context;Lc/g/b/c/j/a/vl;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
