.class public final Lc/g/b/c/k/b/t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lc/g/b/c/f/q/c$a;
.implements Lc/g/b/c/f/q/c$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lc/g/b/c/k/b/u3;

.field public final synthetic c:Lc/g/b/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/u8;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lc/g/b/c/k/b/t8;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/k/b/t8;->a:Z

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    invoke-virtual {v0}, Lc/g/b/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/f/s/a;->b()Lc/g/b/c/f/s/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lc/g/b/c/k/b/t8;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p1, p1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/b/c/k/b/t8;->a:Z

    iget-object v2, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    invoke-static {v2}, Lc/g/b/c/k/b/u8;->w(Lc/g/b/c/k/b/u8;)Lc/g/b/c/k/b/t8;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lc/g/b/c/f/s/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->disconnect()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    invoke-virtual {v0}, Lc/g/b/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/k/b/t8;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_2
    new-instance v1, Lc/g/b/c/k/b/u3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lc/g/b/c/k/b/u3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)V

    iput-object v1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/k/b/t8;->a:Z

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-static {v0}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->checkAvailabilityAndConnect()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-static {p1}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    invoke-virtual {p1}, Lc/g/b/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lc/g/b/c/k/b/p3;

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->d()Lc/g/b/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/b/c/k/b/q8;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/k/b/q8;-><init>(Lc/g/b/c/k/b/t8;Lc/g/b/c/k/b/p3;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/z4;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/k/b/t8;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->B()Lc/g/b/c/k/b/y3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/k/b/y3;->r()Lc/g/b/c/k/b/w3;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Lc/g/b/c/k/b/t8;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/k/b/t8;->b:Lc/g/b/c/k/b/u3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p1, p1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/b/c/k/b/c5;->d()Lc/g/b/c/k/b/z4;

    move-result-object p1

    new-instance v0, Lc/g/b/c/k/b/s8;

    invoke-direct {v0, p0}, Lc/g/b/c/k/b/s8;-><init>(Lc/g/b/c/k/b/t8;)V

    invoke-virtual {p1, v0}, Lc/g/b/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p1, p1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/k/b/y3;->v()Lc/g/b/c/k/b/w3;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p1, p1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/b/c/k/b/c5;->d()Lc/g/b/c/k/b/z4;

    move-result-object p1

    new-instance v0, Lc/g/b/c/k/b/r8;

    invoke-direct {v0, p0}, Lc/g/b/c/k/b/r8;-><init>(Lc/g/b/c/k/b/t8;)V

    invoke-virtual {p1, v0}, Lc/g/b/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Lc/g/b/c/k/b/t8;->a:Z

    iget-object p1, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p1, p1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/k/b/y3;->n()Lc/g/b/c/k/b/w3;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/g/b/c/k/b/p3;

    if-eqz v2, :cond_1

    check-cast v1, Lc/g/b/c/k/b/p3;

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lc/g/b/c/k/b/n3;

    invoke-direct {v1, p2}, Lc/g/b/c/k/b/n3;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p2, p2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/k/b/y3;->w()Lc/g/b/c/k/b/w3;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p2, p2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/k/b/y3;->n()Lc/g/b/c/k/b/w3;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lc/g/b/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    :try_start_2
    iget-object p2, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p2, p2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/k/b/y3;->n()Lc/g/b/c/k/b/w3;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    iput-boolean p1, p0, Lc/g/b/c/k/b/t8;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lc/g/b/c/f/s/a;->b()Lc/g/b/c/f/s/a;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p2, p2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p2}, Lc/g/b/c/k/b/c5;->b()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    invoke-static {v0}, Lc/g/b/c/k/b/u8;->w(Lc/g/b/c/k/b/u8;)Lc/g/b/c/k/b/t8;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/g/b/c/f/s/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object p1, p1, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {p1}, Lc/g/b/c/k/b/c5;->d()Lc/g/b/c/k/b/z4;

    move-result-object p1

    new-instance p2, Lc/g/b/c/k/b/o8;

    invoke-direct {p2, p0, v0}, Lc/g/b/c/k/b/o8;-><init>(Lc/g/b/c/k/b/t8;Lc/g/b/c/k/b/p3;)V

    invoke-virtual {p1, p2}, Lc/g/b/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/y3;->v()Lc/g/b/c/k/b/w3;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/k/b/t8;->c:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->d()Lc/g/b/c/k/b/z4;

    move-result-object v0

    new-instance v1, Lc/g/b/c/k/b/p8;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/k/b/p8;-><init>(Lc/g/b/c/k/b/t8;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/z4;->r(Ljava/lang/Runnable;)V

    return-void
.end method
