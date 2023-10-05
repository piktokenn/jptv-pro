.class public final Lc/g/b/c/j/a/ss2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/js2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ss2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/ss2;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/ss2;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/ss2;->a()V

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/ss2;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/ss2;->b:Z

    return p1
.end method

.method public static synthetic d(Lc/g/b/c/j/a/ss2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ss2;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/ss2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/j/a/ss2;->b:Z

    return p0
.end method

.method public static synthetic f(Lc/g/b/c/j/a/ss2;)Lc/g/b/c/j/a/js2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ss2;->a:Lc/g/b/c/j/a/js2;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ss2;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ss2;->a:Lc/g/b/c/j/a/js2;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/ss2;->a:Lc/g/b/c/j/a/js2;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lc/g/b/c/j/a/ms2;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ms2;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lc/g/b/c/j/a/at2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/rs2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/rs2;-><init>(Lc/g/b/c/j/a/ss2;)V

    new-instance v1, Lc/g/b/c/j/a/us2;

    invoke-direct {v1, p0, p1, v0}, Lc/g/b/c/j/a/us2;-><init>(Lc/g/b/c/j/a/ss2;Lc/g/b/c/j/a/ms2;Lc/g/b/c/j/a/en;)V

    new-instance p1, Lc/g/b/c/j/a/ys2;

    invoke-direct {p1, p0, v0}, Lc/g/b/c/j/a/ys2;-><init>(Lc/g/b/c/j/a/ss2;Lc/g/b/c/j/a/en;)V

    iget-object v2, p0, Lc/g/b/c/j/a/ss2;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lc/g/b/c/j/a/js2;

    iget-object v4, p0, Lc/g/b/c/j/a/ss2;->c:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/a/z/t;->q()Lc/g/b/c/a/z/b/n0;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/a/z/b/n0;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lc/g/b/c/j/a/js2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)V

    iput-object v3, p0, Lc/g/b/c/j/a/ss2;->a:Lc/g/b/c/j/a/js2;

    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
