.class public Lc/g/b/c/f/o/n/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/Status;

.field public static final d:Ljava/lang/Object;

.field public static e:Lc/g/b/c/f/o/n/g;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Lc/g/b/c/f/q/s;

.field public k:Lc/g/b/c/f/q/u;

.field public final l:Landroid/content/Context;

.field public final m:Lc/g/b/c/f/e;

.field public final n:Lc/g/b/c/f/q/h0;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public r:Lc/g/b/c/f/o/n/u;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final u:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/f/o/n/g;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lc/g/b/c/f/o/n/g;->c:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/f/o/n/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/g/b/c/f/o/n/g;->f:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lc/g/b/c/f/o/n/g;->g:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lc/g/b/c/f/o/n/g;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/f/o/n/g;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->r:Lc/g/b/c/f/o/n/u;

    new-instance v1, La/f/b;

    invoke-direct {v1}, La/f/b;-><init>()V

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->s:Ljava/util/Set;

    new-instance v1, La/f/b;

    invoke-direct {v1}, La/f/b;-><init>()V

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->t:Ljava/util/Set;

    iput-boolean v2, p0, Lc/g/b/c/f/o/n/g;->v:Z

    iput-object p1, p0, Lc/g/b/c/f/o/n/g;->l:Landroid/content/Context;

    new-instance v1, Lc/g/b/c/j/c/e;

    invoke-direct {v1, p2, p0}, Lc/g/b/c/j/c/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    iput-object p3, p0, Lc/g/b/c/f/o/n/g;->m:Lc/g/b/c/f/e;

    new-instance p2, Lc/g/b/c/f/q/h0;

    invoke-direct {p2, p3}, Lc/g/b/c/f/q/h0;-><init>(Lc/g/b/c/f/f;)V

    iput-object p2, p0, Lc/g/b/c/f/o/n/g;->n:Lc/g/b/c/f/q/h0;

    invoke-static {p1}, Lc/g/b/c/f/t/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lc/g/b/c/f/o/n/g;->v:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic C(Lc/g/b/c/f/o/n/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic D(Lc/g/b/c/f/o/n/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E(Lc/g/b/c/f/o/n/g;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/f/o/n/g;->f:J

    return-wide v0
.end method

.method public static synthetic F(Lc/g/b/c/f/o/n/g;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/f/o/n/g;->g:J

    return-wide v0
.end method

.method public static synthetic G(Lc/g/b/c/f/o/n/g;)Lc/g/b/c/f/q/h0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g;->n:Lc/g/b/c/f/q/h0;

    return-object p0
.end method

.method public static synthetic H()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lc/g/b/c/f/o/n/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic I(Lc/g/b/c/f/o/n/g;)Lc/g/b/c/f/o/n/u;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g;->r:Lc/g/b/c/f/o/n/u;

    return-object p0
.end method

.method public static synthetic J(Lc/g/b/c/f/o/n/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g;->s:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic a(Lc/g/b/c/f/o/n/g;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/f/o/n/g;->i:Z

    return p1
.end method

.method public static synthetic b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lc/g/b/c/f/o/n/g;->c:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static synthetic c(Lc/g/b/c/f/o/n/g;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/f/o/n/g;->v:Z

    return p0
.end method

.method public static synthetic d(Lc/g/b/c/f/o/n/g;)Lc/g/b/c/f/e;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g;->m:Lc/g/b/c/f/e;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/f/o/n/g;)J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/f/o/n/g;->h:J

    return-wide v0
.end method

.method public static synthetic f(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/c/f/o/n/g;->j(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lc/g/b/c/f/o/n/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    return-object p0
.end method

.method public static j(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/b<",
            "*>;",
            "Lc/g/b/c/f/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lc/g/b/c/f/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lc/g/b/c/f/o/n/g;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/g/b/c/f/o/n/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/b/c/f/o/n/g;->e:Lc/g/b/c/f/o/n/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc/g/b/c/f/o/n/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lc/g/b/c/f/e;->n()Lc/g/b/c/f/e;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lc/g/b/c/f/o/n/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/e;)V

    sput-object v2, Lc/g/b/c/f/o/n/g;->e:Lc/g/b/c/f/o/n/g;

    :cond_0
    sget-object p0, Lc/g/b/c/f/o/n/g;->e:Lc/g/b/c/f/o/n/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final A(Lc/g/b/c/f/b;I)V
    .locals 3
    .param p1    # Lc/g/b/c/f/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/f/o/n/g;->z(Lc/g/b/c/f/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final B(Lc/g/b/c/f/q/m;IJI)V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    new-instance v7, Lc/g/b/c/f/o/n/m0;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/f/o/n/m0;-><init>(Lc/g/b/c/f/q/m;IJI)V

    const/16 p1, 0x12

    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Lc/g/b/c/f/o/e;)Lc/g/b/c/f/o/n/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/e<",
            "*>;)",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/f/o/e;->getApiKey()Lc/g/b/c/f/o/n/b;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/f/o/n/d0;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/b/c/f/o/n/d0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/f/o/n/d0;-><init>(Lc/g/b/c/f/o/n/g;Lc/g/b/c/f/o/e;)V

    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lc/g/b/c/f/o/n/d0;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->t:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lc/g/b/c/f/o/n/d0;->z()V

    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const-wide/32 v2, 0x493e0

    const-string v4, "GoogleApiManager"

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :pswitch_0
    iput-boolean v7, p0, Lc/g/b/c/f/o/n/g;->i:Z

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/o/n/m0;

    iget-wide v0, p1, Lc/g/b/c/f/o/n/m0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    new-instance v0, Lc/g/b/c/f/q/s;

    iget v1, p1, Lc/g/b/c/f/o/n/m0;->b:I

    new-array v2, v8, [Lc/g/b/c/f/q/m;

    iget-object p1, p1, Lc/g/b/c/f/o/n/m0;->a:Lc/g/b/c/f/q/m;

    aput-object p1, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/g/b/c/f/q/s;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g;->l()Lc/g/b/c/f/q/u;

    move-result-object p1

    invoke-interface {p1, v0}, Lc/g/b/c/f/q/u;->a(Lc/g/b/c/f/q/s;)Lc/g/b/c/o/i;

    goto/16 :goto_8

    :cond_0
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->j:Lc/g/b/c/f/q/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc/g/b/c/f/q/s;->P()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->j:Lc/g/b/c/f/q/s;

    invoke-virtual {v1}, Lc/g/b/c/f/q/s;->N()I

    move-result v1

    iget v2, p1, Lc/g/b/c/f/o/n/m0;->b:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lc/g/b/c/f/o/n/m0;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->j:Lc/g/b/c/f/q/s;

    iget-object v1, p1, Lc/g/b/c/f/o/n/m0;->a:Lc/g/b/c/f/q/m;

    invoke-virtual {v0, v1}, Lc/g/b/c/f/q/s;->Q(Lc/g/b/c/f/q/m;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g;->k()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->j:Lc/g/b/c/f/q/s;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lc/g/b/c/f/o/n/m0;->a:Lc/g/b/c/f/q/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lc/g/b/c/f/q/s;

    iget v2, p1, Lc/g/b/c/f/o/n/m0;->b:I

    invoke-direct {v1, v2, v0}, Lc/g/b/c/f/q/s;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lc/g/b/c/f/o/n/g;->j:Lc/g/b/c/f/q/s;

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lc/g/b/c/f/o/n/m0;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_8

    :pswitch_2
    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g;->k()V

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/o/n/e0;

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-static {p1}, Lc/g/b/c/f/o/n/e0;->a(Lc/g/b/c/f/o/n/e0;)Lc/g/b/c/f/o/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-static {p1}, Lc/g/b/c/f/o/n/e0;->a(Lc/g/b/c/f/o/n/e0;)Lc/g/b/c/f/o/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    invoke-static {v0, p1}, Lc/g/b/c/f/o/n/d0;->I(Lc/g/b/c/f/o/n/d0;Lc/g/b/c/f/o/n/e0;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/o/n/e0;

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-static {p1}, Lc/g/b/c/f/o/n/e0;->a(Lc/g/b/c/f/o/n/e0;)Lc/g/b/c/f/o/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-static {p1}, Lc/g/b/c/f/o/n/e0;->a(Lc/g/b/c/f/o/n/e0;)Lc/g/b/c/f/o/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    invoke-static {v0, p1}, Lc/g/b/c/f/o/n/d0;->H(Lc/g/b/c/f/o/n/d0;Lc/g/b/c/f/o/n/e0;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/o/n/v;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/v;->a()Lc/g/b/c/f/o/n/b;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/v;->b()Lc/g/b/c/o/j;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    invoke-static {v0, v7}, Lc/g/b/c/f/o/n/d0;->G(Lc/g/b/c/f/o/n/d0;Z)Z

    move-result v0

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/v;->b()Lc/g/b/c/o/j;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Lc/g/b/c/o/j;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/o/n/d0;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->y()Z

    goto/16 :goto_8

    :pswitch_7
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/o/n/d0;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->x()V

    goto/16 :goto_8

    :pswitch_8
    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/b;

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/d0;->r()V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->t:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_8

    :pswitch_9
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/o/n/d0;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->w()V

    goto/16 :goto_8

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/o/e;

    invoke-virtual {p0, p1}, Lc/g/b/c/f/o/n/g;->h(Lc/g/b/c/f/o/e;)Lc/g/b/c/f/o/n/d0;

    goto/16 :goto_8

    :pswitch_b
    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lc/g/b/c/f/o/n/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lc/g/b/c/f/o/n/c;->b()Lc/g/b/c/f/o/n/c;

    move-result-object p1

    new-instance v0, Lc/g/b/c/f/o/n/y;

    invoke-direct {v0, p0}, Lc/g/b/c/f/o/n/y;-><init>(Lc/g/b/c/f/o/n/g;)V

    invoke-virtual {p1, v0}, Lc/g/b/c/f/o/n/c;->a(Lc/g/b/c/f/o/n/c$a;)V

    invoke-static {}, Lc/g/b/c/f/o/n/c;->b()Lc/g/b/c/f/o/n/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lc/g/b/c/f/o/n/c;->e(Z)Z

    move-result p1

    if-nez p1, :cond_11

    iput-wide v2, p0, Lc/g/b/c/f/o/n/g;->h:J

    goto/16 :goto_8

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/b;

    iget-object v2, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/f/o/n/d0;

    invoke-virtual {v3}, Lc/g/b/c/f/o/n/d0;->D()I

    move-result v7

    if-ne v7, v0, :cond_7

    move-object v6, v3

    :cond_8
    if-eqz v6, :cond_a

    invoke-virtual {p1}, Lc/g/b/c/f/b;->N()I

    move-result v0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->m:Lc/g/b/c/f/e;

    invoke-virtual {p1}, Lc/g/b/c/f/b;->N()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/g/b/c/f/e;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/c/f/b;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v0}, Lc/g/b/c/f/o/n/d0;->J(Lc/g/b/c/f/o/n/d0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_9
    invoke-static {v6}, Lc/g/b/c/f/o/n/d0;->K(Lc/g/b/c/f/o/n/d0;)Lc/g/b/c/f/o/n/b;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/f/o/n/g;->j(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, Lc/g/b/c/f/o/n/d0;->J(Lc/g/b/c/f/o/n/d0;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_8

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_8

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/o/n/q0;

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    iget-object v1, p1, Lc/g/b/c/f/o/n/q0;->c:Lc/g/b/c/f/o/e;

    invoke-virtual {v1}, Lc/g/b/c/f/o/e;->getApiKey()Lc/g/b/c/f/o/n/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    if-nez v0, :cond_b

    iget-object v0, p1, Lc/g/b/c/f/o/n/q0;->c:Lc/g/b/c/f/o/e;

    invoke-virtual {p0, v0}, Lc/g/b/c/f/o/n/g;->h(Lc/g/b/c/f/o/e;)Lc/g/b/c/f/o/n/d0;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, Lc/g/b/c/f/o/n/d0;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lc/g/b/c/f/o/n/q0;->b:I

    if-eq v1, v2, :cond_c

    iget-object p1, p1, Lc/g/b/c/f/o/n/q0;->a:Lc/g/b/c/f/o/n/j1;

    sget-object v1, Lc/g/b/c/f/o/n/g;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lc/g/b/c/f/o/n/j1;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/d0;->r()V

    goto/16 :goto_8

    :cond_c
    iget-object p1, p1, Lc/g/b/c/f/o/n/q0;->a:Lc/g/b/c/f/o/n/j1;

    invoke-virtual {v0, p1}, Lc/g/b/c/f/o/n/d0;->q(Lc/g/b/c/f/o/n/j1;)V

    goto/16 :goto_8

    :pswitch_e
    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/d0;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/d0;->u()V

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/d0;->z()V

    goto :goto_4

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/g/b/c/f/o/n/k1;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/k1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/f/o/n/b;

    iget-object v3, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/f/o/n/d0;

    if-nez v3, :cond_d

    new-instance v0, Lc/g/b/c/f/b;

    invoke-direct {v0, v1}, Lc/g/b/c/f/b;-><init>(I)V

    invoke-virtual {p1, v2, v0, v6}, Lc/g/b/c/f/o/n/k1;->b(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lc/g/b/c/f/o/n/d0;->B()Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lc/g/b/c/f/b;->b:Lc/g/b/c/f/b;

    invoke-virtual {v3}, Lc/g/b/c/f/o/n/d0;->s()Lc/g/b/c/f/o/a$f;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/o/a$f;->getEndpointPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Lc/g/b/c/f/o/n/k1;->b(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Lc/g/b/c/f/o/n/d0;->v()Lc/g/b/c/f/b;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v2, v4, v6}, Lc/g/b/c/f/o/n/k1;->b(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v3, p1}, Lc/g/b/c/f/o/n/d0;->A(Lc/g/b/c/f/o/n/k1;)V

    invoke-virtual {v3}, Lc/g/b/c/f/o/n/d0;->z()V

    goto :goto_5

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v8, p1, :cond_10

    goto :goto_6

    :cond_10
    const-wide/16 v2, 0x2710

    :goto_6
    iput-wide v2, p0, Lc/g/b/c/f/o/n/g;->h:J

    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/f/o/n/b;

    iget-object v2, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lc/g/b/c/f/o/n/g;->h:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :cond_11
    :goto_8
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lc/g/b/c/o/j;ILc/g/b/c/f/o/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/o/j<",
            "TT;>;I",
            "Lc/g/b/c/f/o/e;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lc/g/b/c/f/o/e;->getApiKey()Lc/g/b/c/f/o/n/b;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lc/g/b/c/f/o/n/l0;->b(Lc/g/b/c/f/o/n/g;ILc/g/b/c/f/o/n/b;)Lc/g/b/c/f/o/n/l0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/o/j;->a()Lc/g/b/c/o/i;

    move-result-object p1

    iget-object p3, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lc/g/b/c/f/o/n/x;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lc/g/b/c/o/i;->c(Ljava/util/concurrent/Executor;Lc/g/b/c/o/d;)Lc/g/b/c/o/i;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->j:Lc/g/b/c/f/q/s;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/b/c/f/q/s;->N()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/f/o/n/g;->l()Lc/g/b/c/f/q/u;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/g/b/c/f/q/u;->a(Lc/g/b/c/f/q/s;)Lc/g/b/c/o/i;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/f/o/n/g;->j:Lc/g/b/c/f/q/s;

    :cond_2
    return-void
.end method

.method public final l()Lc/g/b/c/f/q/u;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->k:Lc/g/b/c/f/q/u;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->l:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/f/q/t;->a(Landroid/content/Context;)Lc/g/b/c/f/q/u;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/f/o/n/g;->k:Lc/g/b/c/f/q/u;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->k:Lc/g/b/c/f/q/u;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final o(Lc/g/b/c/f/o/e;)V
    .locals 2
    .param p1    # Lc/g/b/c/f/o/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final p(Lc/g/b/c/f/o/n/u;)V
    .locals 2

    sget-object v0, Lc/g/b/c/f/o/n/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->r:Lc/g/b/c/f/o/n/u;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lc/g/b/c/f/o/n/g;->r:Lc/g/b/c/f/o/n/u;

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->s:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->s:Ljava/util/Set;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/u;->u()La/f/b;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q(Lc/g/b/c/f/o/n/u;)V
    .locals 2

    sget-object v0, Lc/g/b/c/f/o/n/g;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->r:Lc/g/b/c/f/o/n/u;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/f/o/n/g;->r:Lc/g/b/c/f/o/n/u;

    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->s:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

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

.method public final r(Lc/g/b/c/f/o/n/b;)Lc/g/b/c/f/o/n/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/b<",
            "*>;)",
            "Lc/g/b/c/f/o/n/d0;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/o/n/d0;

    return-object p1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final t(Lc/g/b/c/f/o/e;)Lc/g/b/c/o/i;
    .locals 2
    .param p1    # Lc/g/b/c/f/o/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/e<",
            "*>;)",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/f/o/n/v;

    invoke-virtual {p1}, Lc/g/b/c/f/o/e;->getApiKey()Lc/g/b/c/f/o/n/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/b/c/f/o/n/v;-><init>(Lc/g/b/c/f/o/n/b;)V

    iget-object p1, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/v;->b()Lc/g/b/c/o/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/o/j;->a()Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lc/g/b/c/f/o/e;ILc/g/b/c/f/o/n/d;)V
    .locals 2
    .param p1    # Lc/g/b/c/f/o/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/b/c/f/o/n/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/g/b/c/f/o/a$d;",
            ">(",
            "Lc/g/b/c/f/o/e<",
            "TO;>;I",
            "Lc/g/b/c/f/o/n/d<",
            "+",
            "Lc/g/b/c/f/o/j;",
            "Lc/g/b/c/f/o/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/f/o/n/f1;

    invoke-direct {v0, p2, p3}, Lc/g/b/c/f/o/n/f1;-><init>(ILc/g/b/c/f/o/n/d;)V

    iget-object p2, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    new-instance p3, Lc/g/b/c/f/o/n/q0;

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Lc/g/b/c/f/o/n/q0;-><init>(Lc/g/b/c/f/o/n/j1;ILc/g/b/c/f/o/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final v(Lc/g/b/c/f/o/e;ILc/g/b/c/f/o/n/r;Lc/g/b/c/o/j;Lc/g/b/c/f/o/n/q;)V
    .locals 1
    .param p1    # Lc/g/b/c/f/o/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/b/c/f/o/n/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lc/g/b/c/o/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lc/g/b/c/f/o/n/q;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/g/b/c/f/o/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/f/o/e<",
            "TO;>;I",
            "Lc/g/b/c/f/o/n/r<",
            "Lc/g/b/c/f/o/a$b;",
            "TResultT;>;",
            "Lc/g/b/c/o/j<",
            "TResultT;>;",
            "Lc/g/b/c/f/o/n/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Lc/g/b/c/f/o/n/r;->e()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, Lc/g/b/c/f/o/n/g;->i(Lc/g/b/c/o/j;ILc/g/b/c/f/o/e;)V

    new-instance v0, Lc/g/b/c/f/o/n/h1;

    invoke-direct {v0, p2, p3, p4, p5}, Lc/g/b/c/f/o/n/h1;-><init>(ILc/g/b/c/f/o/n/r;Lc/g/b/c/o/j;Lc/g/b/c/f/o/n/q;)V

    iget-object p2, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    new-instance p3, Lc/g/b/c/f/o/n/q0;

    iget-object p4, p0, Lc/g/b/c/f/o/n/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Lc/g/b/c/f/o/n/q0;-><init>(Lc/g/b/c/f/o/n/j1;ILc/g/b/c/f/o/e;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final w()Z
    .locals 4

    iget-boolean v0, p0, Lc/g/b/c/f/o/n/g;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc/g/b/c/f/q/p;->b()Lc/g/b/c/f/q/p;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/f/q/p;->a()Lc/g/b/c/f/q/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/g/b/c/f/q/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->n:Lc/g/b/c/f/q/h0;

    iget-object v2, p0, Lc/g/b/c/f/o/n/g;->l:Landroid/content/Context;

    const v3, 0xc1f7c30

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/f/q/h0;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final x(Lc/g/b/c/f/o/e;Lc/g/b/c/f/o/n/n;Lc/g/b/c/f/o/n/s;Ljava/lang/Runnable;)Lc/g/b/c/o/i;
    .locals 3
    .param p1    # Lc/g/b/c/f/o/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/b/c/f/o/n/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/g/b/c/f/o/n/s;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/g/b/c/f/o/a$d;",
            ">(",
            "Lc/g/b/c/f/o/e<",
            "TO;>;",
            "Lc/g/b/c/f/o/n/n<",
            "Lc/g/b/c/f/o/a$b;",
            "*>;",
            "Lc/g/b/c/f/o/n/s<",
            "Lc/g/b/c/f/o/a$b;",
            "*>;",
            "Ljava/lang/Runnable;",
            ")",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/o/j;

    invoke-direct {v0}, Lc/g/b/c/o/j;-><init>()V

    invoke-virtual {p2}, Lc/g/b/c/f/o/n/n;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lc/g/b/c/f/o/n/g;->i(Lc/g/b/c/o/j;ILc/g/b/c/f/o/e;)V

    new-instance v1, Lc/g/b/c/f/o/n/g1;

    new-instance v2, Lc/g/b/c/f/o/n/r0;

    invoke-direct {v2, p2, p3, p4}, Lc/g/b/c/f/o/n/r0;-><init>(Lc/g/b/c/f/o/n/n;Lc/g/b/c/f/o/n/s;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lc/g/b/c/f/o/n/g1;-><init>(Lc/g/b/c/f/o/n/r0;Lc/g/b/c/o/j;)V

    iget-object p2, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    new-instance p3, Lc/g/b/c/f/o/n/q0;

    iget-object p4, p0, Lc/g/b/c/f/o/n/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Lc/g/b/c/f/o/n/q0;-><init>(Lc/g/b/c/f/o/n/j1;ILc/g/b/c/f/o/e;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lc/g/b/c/o/j;->a()Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lc/g/b/c/f/o/e;Lc/g/b/c/f/o/n/j$a;I)Lc/g/b/c/o/i;
    .locals 3
    .param p1    # Lc/g/b/c/f/o/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/g/b/c/f/o/n/j$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lc/g/b/c/f/o/a$d;",
            ">(",
            "Lc/g/b/c/f/o/e<",
            "TO;>;",
            "Lc/g/b/c/f/o/n/j$a;",
            "I)",
            "Lc/g/b/c/o/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/o/j;

    invoke-direct {v0}, Lc/g/b/c/o/j;-><init>()V

    invoke-virtual {p0, v0, p3, p1}, Lc/g/b/c/f/o/n/g;->i(Lc/g/b/c/o/j;ILc/g/b/c/f/o/e;)V

    new-instance p3, Lc/g/b/c/f/o/n/i1;

    invoke-direct {p3, p2, v0}, Lc/g/b/c/f/o/n/i1;-><init>(Lc/g/b/c/f/o/n/j$a;Lc/g/b/c/o/j;)V

    iget-object p2, p0, Lc/g/b/c/f/o/n/g;->u:Landroid/os/Handler;

    new-instance v1, Lc/g/b/c/f/o/n/q0;

    iget-object v2, p0, Lc/g/b/c/f/o/n/g;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, p3, v2, p1}, Lc/g/b/c/f/o/n/q0;-><init>(Lc/g/b/c/f/o/n/j1;ILc/g/b/c/f/o/e;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lc/g/b/c/o/j;->a()Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lc/g/b/c/f/b;I)Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/f/o/n/g;->m:Lc/g/b/c/f/e;

    iget-object v1, p0, Lc/g/b/c/f/o/n/g;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lc/g/b/c/f/e;->s(Landroid/content/Context;Lc/g/b/c/f/b;I)Z

    move-result p1

    return p1
.end method
