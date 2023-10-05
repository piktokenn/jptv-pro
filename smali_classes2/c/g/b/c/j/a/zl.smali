.class public final Lc/g/b/c/j/a/zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/xq2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/g/b/c/a/z/b/f1;

.field public final c:Lc/g/b/c/j/a/yl;

.field public final d:Lc/g/b/c/j/a/wl;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/g/b/c/j/a/ol;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/g/b/c/j/a/xl;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/a/z/b/f1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/zl;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/zl;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/zl;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/zl;->g:Z

    new-instance v0, Lc/g/b/c/j/a/wl;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/j/a/wl;-><init>(Ljava/lang/String;Lc/g/b/c/a/z/b/f1;)V

    iput-object v0, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    iput-object p2, p0, Lc/g/b/c/j/a/zl;->b:Lc/g/b/c/a/z/b/f1;

    new-instance p1, Lc/g/b/c/j/a/yl;

    invoke-direct {p1}, Lc/g/b/c/j/a/yl;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zl;->c:Lc/g/b/c/j/a/yl;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/zl;->b:Lc/g/b/c/a/z/b/f1;

    invoke-interface {p1}, Lc/g/b/c/a/z/b/f1;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lc/g/b/c/j/a/j0;->D0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    iget-object v0, p0, Lc/g/b/c/j/a/zl;->b:Lc/g/b/c/a/z/b/f1;

    invoke-interface {v0}, Lc/g/b/c/a/z/b/f1;->m()I

    move-result v0

    :goto_0
    iput v0, p1, Lc/g/b/c/j/a/wl;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/zl;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/zl;->b:Lc/g/b/c/a/z/b/f1;

    invoke-interface {p1, v0, v1}, Lc/g/b/c/a/z/b/f1;->p(J)V

    iget-object p1, p0, Lc/g/b/c/j/a/zl;->b:Lc/g/b/c/a/z/b/f1;

    iget-object v0, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    iget v0, v0, Lc/g/b/c/j/a/wl;->d:I

    invoke-interface {p1, v0}, Lc/g/b/c/a/z/b/f1;->n(I)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lc/g/b/c/j/a/vl;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/zl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/zl;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lc/g/b/c/j/a/zl;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    iget-object v4, p0, Lc/g/b/c/j/a/zl;->c:Lc/g/b/c/j/a/yl;

    invoke-virtual {v4}, Lc/g/b/c/j/a/yl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/g/b/c/j/a/wl;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lc/g/b/c/j/a/zl;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/ol;

    invoke-virtual {v3}, Lc/g/b/c/j/a/ol;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/vl;->a(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/xl;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(Lc/g/b/c/f/t/e;Ljava/lang/String;)Lc/g/b/c/j/a/ol;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/ol;

    iget-object v1, p0, Lc/g/b/c/j/a/zl;->c:Lc/g/b/c/j/a/yl;

    invoke-virtual {v1}, Lc/g/b/c/j/a/yl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lc/g/b/c/j/a/ol;-><init>(Lc/g/b/c/f/t/e;Lc/g/b/c/j/a/zl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lc/g/b/c/j/a/uv2;J)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    invoke-virtual {v1, p1, p2, p3}, Lc/g/b/c/j/a/wl;->a(Lc/g/b/c/j/a/uv2;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lc/g/b/c/j/a/ol;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/zl;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lc/g/b/c/j/a/ol;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/zl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/zl;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    invoke-virtual {v1}, Lc/g/b/c/j/a/wl;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/zl;->d:Lc/g/b/c/j/a/wl;

    invoke-virtual {v1}, Lc/g/b/c/j/a/wl;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/zl;->g:Z

    return v0
.end method
