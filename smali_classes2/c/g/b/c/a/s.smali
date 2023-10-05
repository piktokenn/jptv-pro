.class public final Lc/g/b/c/a/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/a/s$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lc/g/b/c/j/a/dz2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lc/g/b/c/a/s$a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/a/s;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/a/s$a;)V
    .locals 3

    const-string v0, "VideoLifecycleCallbacks may not be null."

    invoke-static {p1, v0}, Lc/g/b/c/f/q/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/a/s;->c:Lc/g/b/c/a/s$a;

    iget-object v1, p0, Lc/g/b/c/a/s;->b:Lc/g/b/c/j/a/dz2;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v2, Lc/g/b/c/j/a/o;

    invoke-direct {v2, p1}, Lc/g/b/c/j/a/o;-><init>(Lc/g/b/c/a/s$a;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/dz2;->B6(Lc/g/b/c/j/a/ez2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to call setVideoLifecycleCallbacks on video controller."

    invoke-static {v1, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b(Lc/g/b/c/j/a/dz2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/a/s;->b:Lc/g/b/c/j/a/dz2;

    iget-object p1, p0, Lc/g/b/c/a/s;->c:Lc/g/b/c/a/s$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c/a/s;->a(Lc/g/b/c/a/s$a;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Lc/g/b/c/j/a/dz2;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/a/s;->b:Lc/g/b/c/j/a/dz2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
