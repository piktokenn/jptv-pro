.class public final Lc/g/b/c/j/a/i21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/i;


# instance fields
.field public a:Lc/g/b/c/a/z/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/i21;->a:Lc/g/b/c/a/z/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/i;->a()V
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/i21;->a:Lc/g/b/c/a/z/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/i;->b()V
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

.method public final declared-synchronized c(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/i21;->a:Lc/g/b/c/a/z/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/a/z/i;->c(Landroid/view/View;)V
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

.method public final declared-synchronized d(Lc/g/b/c/a/z/i;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/i21;->a:Lc/g/b/c/a/z/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
