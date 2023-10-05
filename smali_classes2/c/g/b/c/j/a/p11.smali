.class public final Lc/g/b/c/j/a/p11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/r60;


# instance fields
.field public a:Z

.field public final synthetic b:Lc/g/b/c/j/a/mw0;

.field public final synthetic c:Lc/g/b/c/j/a/en;

.field public final synthetic d:Lc/g/b/c/j/a/o11;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/o11;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/p11;->d:Lc/g/b/c/j/a/o11;

    iput-object p2, p0, Lc/g/b/c/j/a/p11;->b:Lc/g/b/c/j/a/mw0;

    iput-object p3, p0, Lc/g/b/c/j/a/p11;->c:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/p11;->a:Z

    return-void
.end method


# virtual methods
.method public final Q(I)V
    .locals 7

    iget-boolean v0, p0, Lc/g/b/c/j/a/p11;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/p11;->b:Lc/g/b/c/j/a/mw0;

    iget-object v0, v0, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/o11;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lc/g/b/c/j/a/qv2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v4, "undefined"

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/qv2;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/qv2;Landroid/os/IBinder;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/p11;->b(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final declared-synchronized V(Lc/g/b/c/j/a/qv2;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/g/b/c/j/a/p11;->a:Z

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/p11;->b(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/p11;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/g/b/c/j/a/p11;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/p11;->b:Lc/g/b/c/j/a/mw0;

    iget-object p2, p2, Lc/g/b/c/j/a/mw0;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/o11;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    new-instance p2, Lc/g/b/c/j/a/qv2;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/qv2;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/qv2;Landroid/os/IBinder;)V

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/p11;->b(Lc/g/b/c/j/a/qv2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lc/g/b/c/j/a/qv2;)V
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    sget-object v1, Lc/g/b/c/j/a/j0;->a4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhlw:Lc/g/b/c/j/a/lk1;

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/p11;->c:Lc/g/b/c/j/a/en;

    new-instance v2, Lc/g/b/c/j/a/ow0;

    invoke-direct {v2, v0, p1}, Lc/g/b/c/j/a/ow0;-><init>(Lc/g/b/c/j/a/lk1;Lc/g/b/c/j/a/qv2;)V

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/p11;->c:Lc/g/b/c/j/a/en;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
