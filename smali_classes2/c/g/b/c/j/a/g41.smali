.class public final Lc/g/b/c/j/a/g41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/l41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/l41<",
            "Lc/g/b/c/j/a/i10;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lc/g/b/c/j/a/xy2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l41;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/l41<",
            "Lc/g/b/c/j/a/i10;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/g41;->d:Z

    iput-object p1, p0, Lc/g/b/c/j/a/g41;->a:Lc/g/b/c/j/a/l41;

    iput-object p2, p0, Lc/g/b/c/j/a/g41;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/g41;Lc/g/b/c/j/a/xy2;)Lc/g/b/c/j/a/xy2;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/g41;->c:Lc/g/b/c/j/a/xy2;

    return-object p1
.end method

.method public static synthetic e(Lc/g/b/c/j/a/g41;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/g41;->d:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/g41;->c:Lc/g/b/c/j/a/xy2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/g/b/c/j/a/xy2;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g41;->a:Lc/g/b/c/j/a/l41;

    invoke-interface {v0}, Lc/g/b/c/j/a/l41;->t()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lc/g/b/c/j/a/uv2;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/g/b/c/j/a/g41;->c:Lc/g/b/c/j/a/xy2;

    new-instance v0, Lc/g/b/c/j/a/m41;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/m41;-><init>(I)V

    iget-object p2, p0, Lc/g/b/c/j/a/g41;->a:Lc/g/b/c/j/a/l41;

    iget-object v1, p0, Lc/g/b/c/j/a/g41;->b:Ljava/lang/String;

    new-instance v2, Lc/g/b/c/j/a/f41;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/f41;-><init>(Lc/g/b/c/j/a/g41;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lc/g/b/c/j/a/l41;->a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/g41;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/g41;->c:Lc/g/b/c/j/a/xy2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lc/g/b/c/j/a/xy2;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
