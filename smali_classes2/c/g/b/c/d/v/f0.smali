.class public final Lc/g/b/c/d/v/f0;
.super Lc/g/b/c/f/q/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/f/q/g<",
        "Lc/g/b/c/d/v/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/c/d/v/b;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public A:Lc/g/b/c/f/o/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lc/g/b/c/d/d;

.field public final e:Lcom/google/android/gms/cast/CastDevice;

.field public final f:Lc/g/b/c/d/e$d;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/d/e$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:J

.field public final i:Landroid/os/Bundle;

.field public j:Lc/g/b/c/d/v/h0;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:D

.field public q:Lc/g/b/c/d/z;

.field public r:I

.field public s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroid/os/Bundle;

.field public final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lc/g/b/c/f/o/n/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:D

.field public z:Lc/g/b/c/f/o/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/e<",
            "Lc/g/b/c/d/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/b/c/d/v/b;

    const-string v1, "CastClientImpl"

    invoke-direct {v0, v1}, Lc/g/b/c/d/v/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/d/v/f0;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/d/v/f0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/d;Lcom/google/android/gms/cast/CastDevice;JLc/g/b/c/d/e$d;Landroid/os/Bundle;Lc/g/b/c/f/o/f$a;Lc/g/b/c/f/o/f$b;)V
    .locals 8

    move-object v7, p0

    const/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/f/q/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/b/c/f/q/d;Lc/g/b/c/f/o/f$a;Lc/g/b/c/f/o/f$b;)V

    move-object v0, p4

    iput-object v0, v7, Lc/g/b/c/d/v/f0;->e:Lcom/google/android/gms/cast/CastDevice;

    move-object v0, p7

    iput-object v0, v7, Lc/g/b/c/d/v/f0;->f:Lc/g/b/c/d/e$d;

    move-wide v0, p5

    iput-wide v0, v7, Lc/g/b/c/d/v/f0;->h:J

    move-object/from16 v0, p8

    iput-object v0, v7, Lc/g/b/c/d/v/f0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lc/g/b/c/d/v/f0;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v7, Lc/g/b/c/d/v/f0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lc/g/b/c/d/v/f0;->x:Ljava/util/Map;

    invoke-virtual {p0}, Lc/g/b/c/d/v/f0;->u()V

    invoke-virtual {p0}, Lc/g/b/c/d/v/f0;->z()D

    move-result-wide v0

    iput-wide v0, v7, Lc/g/b/c/d/v/f0;->y:D

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/d/v/f0;Lc/g/b/c/d/d;)Lc/g/b/c/d/d;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->d:Lc/g/b/c/d/d;

    return-object p1
.end method

.method public static synthetic d(Lc/g/b/c/d/v/f0;Lc/g/b/c/f/o/n/e;)Lc/g/b/c/f/o/n/e;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->z:Lc/g/b/c/f/o/n/e;

    return-object p1
.end method

.method public static synthetic e(Lc/g/b/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->u:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lc/g/b/c/d/v/f0;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/d/v/f0;->s(I)V

    return-void
.end method

.method public static synthetic i(Lc/g/b/c/d/v/f0;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/b/c/d/v/f0;->f(JI)V

    return-void
.end method

.method public static synthetic j(Lc/g/b/c/d/v/f0;Lc/g/b/c/d/v/d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/d/v/f0;->g(Lc/g/b/c/d/v/d;)V

    return-void
.end method

.method public static synthetic k(Lc/g/b/c/d/v/f0;Lc/g/b/c/d/v/p0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/d/v/f0;->l(Lc/g/b/c/d/v/p0;)V

    return-void
.end method

.method public static synthetic n(Lc/g/b/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->v:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic o()Lc/g/b/c/d/v/b;
    .locals 1

    sget-object v0, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    return-object v0
.end method

.method public static synthetic p(Lc/g/b/c/d/v/f0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lc/g/b/c/d/v/f0;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/d/v/f0;->u()V

    return-void
.end method

.method public static synthetic r(Lc/g/b/c/d/v/f0;)Lc/g/b/c/f/o/n/e;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/d/v/f0;->z:Lc/g/b/c/f/o/n/e;

    return-object p0
.end method

.method public static synthetic t(Lc/g/b/c/d/v/f0;)Lc/g/b/c/d/e$d;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/d/v/f0;->f:Lc/g/b/c/d/e$d;

    return-object p0
.end method

.method public static synthetic v()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/g/b/c/d/v/f0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic w(Lc/g/b/c/d/v/f0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/d/v/f0;->g:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic x(Lc/g/b/c/d/v/f0;)Lcom/google/android/gms/cast/CastDevice;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/d/v/f0;->e:Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/d/v/h;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/d/v/h;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/d/v/g;

    invoke-direct {v0, p1}, Lc/g/b/c/d/v/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 6

    sget-object v0, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lc/g/b/c/d/v/f0;->j:Lc/g/b/c/d/v/h0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lc/g/b/c/f/q/c;->isConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "disconnect(); ServiceListener=%s, isConnected=%b"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->j:Lc/g/b/c/d/v/h0;

    const/4 v2, 0x0

    iput-object v2, p0, Lc/g/b/c/d/v/f0;->j:Lc/g/b/c/d/v/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/g/b/c/d/v/h0;->u1()Lc/g/b/c/d/v/f0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/d/v/f0;->y()V

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/g/b/c/d/v/h;

    invoke-interface {v0}, Lc/g/b/c/d/v/h;->disconnect()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lc/g/b/c/f/q/c;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    const-string v2, "Error while disconnecting the controller interface: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v0, v2, v4}, Lc/g/b/c/d/v/b;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Lc/g/b/c/f/q/c;->disconnect()V

    return-void

    :goto_1
    invoke-super {p0}, Lc/g/b/c/f/q/c;->disconnect()V

    throw v0

    :cond_1
    :goto_2
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "already disposed, so short-circuiting"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(JI)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->x:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/d/v/f0;->x:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/o/n/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, p2}, Lc/g/b/c/f/o/n/e;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lc/g/b/c/d/v/d;)V
    .locals 5

    invoke-virtual {p1}, Lc/g/b/c/d/v/d;->N()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lc/g/b/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->k:Ljava/lang/String;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    iget-boolean v4, p0, Lc/g/b/c/d/v/f0;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "hasChanged=%b, mFirstApplicationStatusUpdate=%b"

    invoke-virtual {v0, v1, v3}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->f:Lc/g/b/c/d/e$d;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/g/b/c/d/v/f0;->m:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lc/g/b/c/d/e$d;->d()V

    :cond_2
    iput-boolean v2, p0, Lc/g/b/c/d/v/f0;->m:Z

    return-void
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->w:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/d/v/f0;->w:Landroid/os/Bundle;

    return-object v0

    :cond_0
    invoke-super {p0}, Lc/g/b/c/f/q/c;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lc/g/b/c/d/v/f0;->u:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lc/g/b/c/d/v/f0;->v:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "getRemoteService(): mLastApplicationId=%s, mLastSessionId=%s"

    invoke-virtual {v1, v3, v2}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->e:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/CastDevice;->V(Landroid/os/Bundle;)V

    iget-wide v1, p0, Lc/g/b/c/d/v/f0;->h:J

    const-string v3, "com.google.android.gms.cast.EXTRA_CAST_FLAGS"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    new-instance v1, Lc/g/b/c/d/v/h0;

    invoke-direct {v1, p0}, Lc/g/b/c/d/v/h0;-><init>(Lc/g/b/c/d/v/f0;)V

    iput-object v1, p0, Lc/g/b/c/d/v/f0;->j:Lc/g/b/c/d/v/h0;

    new-instance v1, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lc/g/b/c/d/v/f0;->j:Lc/g/b/c/d/v/h0;

    invoke-virtual {v2}, Lc/g/b/c/j/d/a;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "listener"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_application_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "last_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.cast.service.BIND_CAST_DEVICE_CONTROLLER_SERVICE"

    return-object v0
.end method

.method public final l(Lc/g/b/c/d/v/p0;)V
    .locals 9

    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->I()Lc/g/b/c/d/d;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->d:Lc/g/b/c/d/d;

    invoke-static {v0, v1}, Lc/g/b/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lc/g/b/c/d/v/f0;->d:Lc/g/b/c/d/d;

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->f:Lc/g/b/c/d/e$d;

    invoke-virtual {v1, v0}, Lc/g/b/c/d/e$d;->c(Lc/g/b/c/d/d;)V

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->Q()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-wide v5, p0, Lc/g/b/c/d/v/f0;->p:D

    sub-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    iput-wide v0, p0, Lc/g/b/c/d/v/f0;->p:D

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->R()Z

    move-result v1

    iget-boolean v2, p0, Lc/g/b/c/d/v/f0;->l:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lc/g/b/c/d/v/f0;->l:Z

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->T()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_3

    iput-wide v1, p0, Lc/g/b/c/d/v/f0;->y:D

    :cond_3
    sget-object v1, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lc/g/b/c/d/v/f0;->n:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasVolumeChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lc/g/b/c/d/v/f0;->f:Lc/g/b/c/d/e$d;

    if-eqz v5, :cond_5

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc/g/b/c/d/v/f0;->n:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v5}, Lc/g/b/c/d/e$d;->f()V

    :cond_5
    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->N()I

    move-result v0

    iget v5, p0, Lc/g/b/c/d/v/f0;->r:I

    if-eq v0, v5, :cond_6

    iput v0, p0, Lc/g/b/c/d/v/f0;->r:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    iget-boolean v6, p0, Lc/g/b/c/d/v/f0;->n:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "hasActiveInputChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v6, v5}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lc/g/b/c/d/v/f0;->f:Lc/g/b/c/d/e$d;

    if-eqz v5, :cond_8

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lc/g/b/c/d/v/f0;->n:Z

    if-eqz v0, :cond_8

    :cond_7
    iget v0, p0, Lc/g/b/c/d/v/f0;->r:I

    invoke-virtual {v5, v0}, Lc/g/b/c/d/e$d;->a(I)V

    :cond_8
    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->P()I

    move-result v0

    iget v5, p0, Lc/g/b/c/d/v/f0;->s:I

    if-eq v0, v5, :cond_9

    iput v0, p0, Lc/g/b/c/d/v/f0;->s:I

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v5, p0, Lc/g/b/c/d/v/f0;->n:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "hasStandbyStateChanged=%b, mFirstDeviceStatusUpdate=%b"

    invoke-virtual {v1, v3, v2}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/b/c/d/v/f0;->f:Lc/g/b/c/d/e$d;

    if-eqz v1, :cond_b

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lc/g/b/c/d/v/f0;->n:Z

    if-eqz v0, :cond_b

    :cond_a
    iget v0, p0, Lc/g/b/c/d/v/f0;->s:I

    invoke-virtual {v1, v0}, Lc/g/b/c/d/e$d;->e(I)V

    :cond_b
    iget-object v0, p0, Lc/g/b/c/d/v/f0;->q:Lc/g/b/c/d/z;

    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->S()Lc/g/b/c/d/z;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/d/v/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lc/g/b/c/d/v/p0;->S()Lc/g/b/c/d/z;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->q:Lc/g/b/c/d/z;

    :cond_c
    iput-boolean v4, p0, Lc/g/b/c/d/v/f0;->n:Z

    return-void
.end method

.method public final m(I)V
    .locals 4

    sget-object v0, Lc/g/b/c/d/v/f0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/d/v/f0;->z:Lc/g/b/c/f/o/n/e;

    if-eqz v1, :cond_0

    new-instance v2, Lc/g/b/c/d/v/i0;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v2, v3}, Lc/g/b/c/d/v/i0;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v1, v2}, Lc/g/b/c/f/o/n/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->z:Lc/g/b/c/f/o/n/e;

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

.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/f/q/c;->onConnectionFailed(Lc/g/b/c/f/b;)V

    invoke-virtual {p0}, Lc/g/b/c/d/v/f0;->y()V

    return-void
.end method

.method public final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    sget-object v0, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "in onPostInitHandler; statusCode=%d"

    invoke-virtual {v0, v3, v2}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8fc

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lc/g/b/c/d/v/f0;->o:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lc/g/b/c/d/v/f0;->o:Z

    iput-boolean v1, p0, Lc/g/b/c/d/v/f0;->m:Z

    iput-boolean v1, p0, Lc/g/b/c/d/v/f0;->n:Z

    :goto_1
    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->w:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.cast.EXTRA_APP_NO_LONGER_RUNNING"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lc/g/b/c/f/q/c;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final s(I)V
    .locals 3

    sget-object v0, Lc/g/b/c/d/v/f0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/d/v/f0;->A:Lc/g/b/c/f/o/n/e;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v1, v2}, Lc/g/b/c/f/o/n/e;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/d/v/f0;->A:Lc/g/b/c/f/o/n/e;

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

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/d/v/f0;->o:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/g/b/c/d/v/f0;->r:I

    iput v1, p0, Lc/g/b/c/d/v/f0;->s:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/d/v/f0;->d:Lc/g/b/c/d/d;

    iput-object v1, p0, Lc/g/b/c/d/v/f0;->k:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/g/b/c/d/v/f0;->p:D

    invoke-virtual {p0}, Lc/g/b/c/d/v/f0;->z()D

    move-result-wide v2

    iput-wide v2, p0, Lc/g/b/c/d/v/f0;->y:D

    iput-boolean v0, p0, Lc/g/b/c/d/v/f0;->l:Z

    iput-object v1, p0, Lc/g/b/c/d/v/f0;->q:Lc/g/b/c/d/z;

    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, Lc/g/b/c/d/v/f0;->a:Lc/g/b/c/d/v/b;

    const-string v1, "removing all MessageReceivedCallbacks"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/d/v/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/d/v/f0;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()D
    .locals 6

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->e:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    move-result v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/d/v/f0;->e:Lcom/google/android/gms/cast/CastDevice;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    move-result v0

    const-wide v3, 0x3fa999999999999aL    # 0.05

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->e:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/CastDevice;->U(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/d/v/f0;->e:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->S()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Chromecast Audio"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v3

    :cond_1
    return-wide v1

    :cond_2
    return-wide v3
.end method
