.class public final Lc/g/b/c/j/a/ds;
.super Lc/g/b/c/j/a/cz2;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/to;

.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Z

.field public f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public g:Lc/g/b/c/j/a/ez2;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:Lc/g/b/c/j/a/a5;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/to;FZZ)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/cz2;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/ds;->i:Z

    iput-object p1, p0, Lc/g/b/c/j/a/ds;->b:Lc/g/b/c/j/a/to;

    iput p2, p0, Lc/g/b/c/j/a/ds;->j:F

    iput-boolean p3, p0, Lc/g/b/c/j/a/ds;->d:Z

    iput-boolean p4, p0, Lc/g/b/c/j/a/ds;->e:Z

    return-void
.end method


# virtual methods
.method public final B1()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/ds;->Y8()Z

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/ds;->n:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/b/c/j/a/ds;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final B6(Lc/g/b/c/j/a/ez2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/ds;->g:Lc/g/b/c/j/a/ez2;

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
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/ds;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/g/b/c/j/a/ds;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a7(Lc/g/b/c/j/a/a5;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/ds;->o:Lc/g/b/c/j/a/a5;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final da(FFIZF)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/ds;->j:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lc/g/b/c/j/a/ds;->l:F

    cmpl-float v1, p5, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput p2, p0, Lc/g/b/c/j/a/ds;->j:F

    iput p1, p0, Lc/g/b/c/j/a/ds;->k:F

    iget-boolean p1, p0, Lc/g/b/c/j/a/ds;->i:Z

    iput-boolean p4, p0, Lc/g/b/c/j/a/ds;->i:Z

    iget p2, p0, Lc/g/b/c/j/a/ds;->f:I

    iput p3, p0, Lc/g/b/c/j/a/ds;->f:I

    iget v2, p0, Lc/g/b/c/j/a/ds;->l:F

    iput p5, p0, Lc/g/b/c/j/a/ds;->l:F

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v2

    if-lez p5, :cond_2

    iget-object p5, p0, Lc/g/b/c/j/a/ds;->b:Lc/g/b/c/j/a/to;

    invoke-interface {p5}, Lc/g/b/c/j/a/xs;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    iget-object p5, p0, Lc/g/b/c/j/a/ds;->o:Lc/g/b/c/j/a/a5;

    if-eqz p5, :cond_3

    invoke-interface {p5}, Lc/g/b/c/j/a/a5;->r7()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p5

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p5}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, p3, p1, p4}, Lc/g/b/c/j/a/ds;->ea(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final ea(IIZZ)V
    .locals 8

    sget-object v0, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v7, Lc/g/b/c/j/a/fs;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/fs;-><init>(Lc/g/b/c/j/a/ds;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f3()Lc/g/b/c/j/a/ez2;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ds;->g:Lc/g/b/c/j/a/ez2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fa()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/ds;->i:Z

    iget v2, p0, Lc/g/b/c/j/a/ds;->f:I

    const/4 v3, 0x3

    iput v3, p0, Lc/g/b/c/j/a/ds;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v2, v3, v1, v1}, Lc/g/b/c/j/a/ds;->ea(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic ga(IIZZ)V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lc/g/b/c/j/a/ds;->h:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    :goto_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lc/g/b/c/j/a/ds;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    :try_start_1
    iget-object p3, p0, Lc/g/b/c/j/a/ds;->g:Lc/g/b/c/j/a/ez2;

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lc/g/b/c/j/a/ez2;->V3()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    iget-object p3, p0, Lc/g/b/c/j/a/ds;->g:Lc/g/b/c/j/a/ez2;

    if-eqz p3, :cond_9

    invoke-interface {p3}, Lc/g/b/c/j/a/ez2;->G0()V

    :cond_9
    if-eqz v6, :cond_a

    iget-object p3, p0, Lc/g/b/c/j/a/ds;->g:Lc/g/b/c/j/a/ez2;

    if-eqz p3, :cond_a

    invoke-interface {p3}, Lc/g/b/c/j/a/ez2;->j0()V

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, p0, Lc/g/b/c/j/a/ds;->g:Lc/g/b/c/j/a/ez2;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lc/g/b/c/j/a/ez2;->g1()V

    :cond_b
    iget-object p1, p0, Lc/g/b/c/j/a/ds;->b:Lc/g/b/c/j/a/to;

    invoke-interface {p1}, Lc/g/b/c/j/a/to;->v()V

    :cond_c
    if-eqz p2, :cond_d

    iget-object p1, p0, Lc/g/b/c/j/a/ds;->g:Lc/g/b/c/j/a/ez2;

    if-eqz p1, :cond_d

    invoke-interface {p1, p4}, Lc/g/b/c/j/a/ez2;->H5(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getAspectRatio()F
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/ds;->l:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getCurrentTime()F
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/ds;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getDuration()F
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/ds;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getPlaybackState()I
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lc/g/b/c/j/a/ds;->f:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ha(Lc/g/b/c/j/a/n;)V
    .locals 9

    iget-boolean v0, p1, Lc/g/b/c/j/a/n;->b:Z

    iget-boolean v1, p1, Lc/g/b/c/j/a/n;->c:Z

    iget-boolean p1, p1, Lc/g/b/c/j/a/n;->d:Z

    iget-object v2, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, p0, Lc/g/b/c/j/a/ds;->m:Z

    iput-boolean p1, p0, Lc/g/b/c/j/a/ds;->n:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "initialState"

    const-string v3, "muteStart"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v4, v0

    const-string v5, "customControlsRequested"

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v6, v0

    const-string v7, "clickToExpandRequested"

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lc/g/b/c/f/t/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lc/g/b/c/j/a/ds;->ja(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ia(F)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lc/g/b/c/j/a/ds;->k:F

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ja(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v0, Lc/g/b/c/j/a/gs;

    invoke-direct {v0, p0, p2}, Lc/g/b/c/j/a/gs;-><init>(Lc/g/b/c/j/a/ds;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic ka(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->b:Lc/g/b/c/j/a/to;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final n2(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/ds;->ja(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final o6()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ds;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/ds;->i:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/ds;->ja(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final play()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/ds;->ja(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/ds;->ja(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
