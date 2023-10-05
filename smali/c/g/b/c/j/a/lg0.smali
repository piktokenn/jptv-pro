.class public final Lc/g/b/c/j/a/lg0;
.super Lc/g/b/c/j/a/cz2;
.source ""


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lc/g/b/c/j/a/dz2;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/mc;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dz2;Lc/g/b/c/j/a/mc;)V
    .locals 1
    .param p1    # Lc/g/b/c/j/a/dz2;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lc/g/b/c/j/a/mc;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lc/g/b/c/j/a/cz2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/lg0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/lg0;->c:Lc/g/b/c/j/a/dz2;

    iput-object p2, p0, Lc/g/b/c/j/a/lg0;->d:Lc/g/b/c/j/a/mc;

    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final B6(Lc/g/b/c/j/a/ez2;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/lg0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/lg0;->c:Lc/g/b/c/j/a/dz2;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/dz2;->B6(Lc/g/b/c/j/a/ez2;)V

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

.method public final Y8()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final f3()Lc/g/b/c/j/a/ez2;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/lg0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/lg0;->c:Lc/g/b/c/j/a/dz2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/g/b/c/j/a/dz2;->f3()Lc/g/b/c/j/a/ez2;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getAspectRatio()F
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getCurrentTime()F
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg0;->d:Lc/g/b/c/j/a/mc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/mc;->E6()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()F
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/lg0;->d:Lc/g/b/c/j/a/mc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/mc;->getVideoDuration()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlaybackState()I
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final n2(Z)V
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final o6()Z
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final play()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
