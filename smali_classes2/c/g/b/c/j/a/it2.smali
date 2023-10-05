.class public final Lc/g/b/c/j/a/it2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lc/g/b/c/j/a/dt2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dt2;[B)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/it2;->d:Lc/g/b/c/j/a/dt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/it2;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/dt2;[BLc/g/b/c/j/a/jt2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/it2;-><init>(Lc/g/b/c/j/a/dt2;[B)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/it2;->d:Lc/g/b/c/j/a/dt2;

    iget-boolean v1, v0, Lc/g/b/c/j/a/dt2;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    iget-object v1, p0, Lc/g/b/c/j/a/it2;->a:[B

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/cg2;->w1([B)V

    iget-object v0, p0, Lc/g/b/c/j/a/it2;->d:Lc/g/b/c/j/a/dt2;

    iget-object v0, v0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    iget v1, p0, Lc/g/b/c/j/a/it2;->b:I

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/cg2;->p2(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/it2;->d:Lc/g/b/c/j/a/dt2;

    iget-object v0, v0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    iget v1, p0, Lc/g/b/c/j/a/it2;->c:I

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/cg2;->S2(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/it2;->d:Lc/g/b/c/j/a/dt2;

    iget-object v0, v0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/cg2;->u0([I)V

    iget-object v0, p0, Lc/g/b/c/j/a/it2;->d:Lc/g/b/c/j/a/dt2;

    iget-object v0, v0, Lc/g/b/c/j/a/dt2;->a:Lc/g/b/c/j/a/cg2;

    invoke-interface {v0}, Lc/g/b/c/j/a/cg2;->w9()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lc/g/b/c/j/a/it2;
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/it2;->b:I

    return-object p0
.end method

.method public final c(I)Lc/g/b/c/j/a/it2;
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/it2;->c:I

    return-object p0
.end method
