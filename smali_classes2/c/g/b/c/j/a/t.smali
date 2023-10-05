.class public abstract Lc/g/b/c/j/a/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/b/c/j/a/t<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/pc$a;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Lc/g/b/c/j/a/t7;

.field public h:Ljava/lang/Integer;

.field public i:Lc/g/b/c/j/a/w3;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lc/g/b/c/j/a/r8;

.field public p:Lc/g/b/c/j/a/gm2;

.field public q:Lc/g/b/c/j/a/v1;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lc/g/b/c/j/a/t7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lc/g/b/c/j/a/pc$a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/pc$a;

    invoke-direct {v0}, Lc/g/b/c/j/a/pc$a;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lc/g/b/c/j/a/t;->b:Lc/g/b/c/j/a/pc$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/t;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/t;->k:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/t;->l:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/t;->m:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/t;->n:Z

    iput-object v1, p0, Lc/g/b/c/j/a/t;->p:Lc/g/b/c/j/a/gm2;

    iput p1, p0, Lc/g/b/c/j/a/t;->c:I

    iput-object p2, p0, Lc/g/b/c/j/a/t;->d:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/t;->g:Lc/g/b/c/j/a/t7;

    new-instance p1, Lc/g/b/c/j/a/kq2;

    invoke-direct {p1}, Lc/g/b/c/j/a/kq2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t;->o:Lc/g/b/c/j/a/r8;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lc/g/b/c/j/a/t;->e:I

    return-void
.end method

.method public static synthetic z(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/pc$a;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/t;->b:Lc/g/b/c/j/a/pc$a;

    return-object p0
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/a/hd;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/t;->g:Lc/g/b/c/j/a/t7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lc/g/b/c/j/a/t7;->a(Lc/g/b/c/j/a/hd;)V

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

.method public final B(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lc/g/b/c/j/a/pc$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/t;->b:Lc/g/b/c/j/a/pc$a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lc/g/b/c/j/a/pc$a;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/t;->e:I

    return v0
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t;->i:Lc/g/b/c/j/a/w3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lc/g/b/c/j/a/w3;->b(Lc/g/b/c/j/a/t;I)V

    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/t;->i:Lc/g/b/c/j/a/w3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/w3;->d(Lc/g/b/c/j/a/t;)V

    :cond_0
    sget-boolean v0, Lc/g/b/c/j/a/pc$a;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc/g/b/c/j/a/b;

    invoke-direct {v3, p0, p1, v0, v1}, Lc/g/b/c/j/a/b;-><init>(Lc/g/b/c/j/a/t;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lc/g/b/c/j/a/t;->b:Lc/g/b/c/j/a/pc$a;

    invoke-virtual {v2, p1, v0, v1}, Lc/g/b/c/j/a/pc$a;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lc/g/b/c/j/a/t;->b:Lc/g/b/c/j/a/pc$a;

    invoke-virtual {p0}, Lc/g/b/c/j/a/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/pc$a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final F(I)Lc/g/b/c/j/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc/g/b/c/j/a/t<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/t;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/t;->d:Ljava/lang/String;

    iget v1, p0, Lc/g/b/c/j/a/t;->c:I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final H()Lc/g/b/c/j/a/gm2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t;->p:Lc/g/b/c/j/a/gm2;

    return-object v0
.end method

.method public I()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/t;->j:Z

    return v0
.end method

.method public final K()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t;->o:Lc/g/b/c/j/a/r8;

    invoke-interface {v0}, Lc/g/b/c/j/a/r8;->k()I

    move-result v0

    return v0
.end method

.method public final L()Lc/g/b/c/j/a/r8;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t;->o:Lc/g/b/c/j/a/r8;

    return-object v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/g/b/c/j/a/t;->l:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final N()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/t;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/t;->q:Lc/g/b/c/j/a/v1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lc/g/b/c/j/a/v1;->a(Lc/g/b/c/j/a/t;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/t;

    sget-object v0, Lc/g/b/c/j/a/u0;->zzbe:Lc/g/b/c/j/a/u0;

    if-ne v0, v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/t;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lc/g/b/c/j/a/t;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/t;->c:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Lc/g/b/c/j/a/w3;)Lc/g/b/c/j/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/w3;",
            ")",
            "Lc/g/b/c/j/a/t<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/t;->i:Lc/g/b/c/j/a/w3;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lc/g/b/c/j/a/t;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/t;->s()Z

    const-string v1, "[ ] "

    iget-object v2, p0, Lc/g/b/c/j/a/t;->d:Ljava/lang/String;

    sget-object v3, Lc/g/b/c/j/a/u0;->zzbe:Lc/g/b/c/j/a/u0;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/t;->h:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lc/g/b/c/j/a/gm2;)Lc/g/b/c/j/a/t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/gm2;",
            ")",
            "Lc/g/b/c/j/a/t<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/t;->p:Lc/g/b/c/j/a/gm2;

    return-object p0
.end method

.method public abstract v(Lc/g/b/c/j/a/az2;)Lc/g/b/c/j/a/w4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/az2;",
            ")",
            "Lc/g/b/c/j/a/w4<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final w(Lc/g/b/c/j/a/v1;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/t;->q:Lc/g/b/c/j/a/v1;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Lc/g/b/c/j/a/w4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/w4<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/t;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/t;->q:Lc/g/b/c/j/a/v1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lc/g/b/c/j/a/v1;->b(Lc/g/b/c/j/a/t;Lc/g/b/c/j/a/w4;)V

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

.method public abstract y(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
