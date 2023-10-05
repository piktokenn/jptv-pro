.class public final Lc/g/b/c/j/a/zq;
.super Lc/g/b/c/j/a/kq;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/aq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public e:Lc/g/b/c/j/a/qp;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Exception;

.field public i:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/to;Lc/g/b/c/j/a/qo;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/kq;-><init>(Lc/g/b/c/j/a/to;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/to;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/qp;

    iget-object v1, p0, Lc/g/b/c/j/a/kq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/to;

    invoke-direct {v0, p1, p2, v1}, Lc/g/b/c/j/a/qp;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/qo;Lc/g/b/c/j/a/to;)V

    iput-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/qp;->C(Lc/g/b/c/j/a/aq;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/g/b/c/j/a/zq;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/kq;->release()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/kq;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/zq;->h:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/zq;->f:Ljava/lang/String;

    const-string v3, "badUrl"

    invoke-static {p1, v1}, Lc/g/b/c/j/a/zq;->z(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v0, v3, p1}, Lc/g/b/c/j/a/kq;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/zq;->f:Ljava/lang/String;

    const-string v1, "externalAbort"

    const-string v2, "Programmatic precache abort."

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/g/b/c/j/a/kq;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ZJ)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/kq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/to;

    if-eqz v0, :cond_0

    sget-object v1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v2, Lc/g/b/c/j/a/yq;

    invoke-direct {v2, v0, p1, p2, p3}, Lc/g/b/c/j/a/yq;-><init>(Lc/g/b/c/j/a/to;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->l:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Lc/g/b/c/j/a/zq;->h:Ljava/lang/Exception;

    const-string v0, "Precache error"

    invoke-static {v0, p2}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zq;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(II)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/zq;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->j(I)V

    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->k(I)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qp;->C(Lc/g/b/c/j/a/aq;)V

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->z()V

    :cond_0
    invoke-super {p0}, Lc/g/b/c/j/a/kq;->release()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->h(I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->i(I)V

    return-void
.end method

.method public final u(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 45

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v0, p2

    iput-object v13, v15, Lc/g/b/c/j/a/zq;->f:Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lc/g/b/c/j/a/kq;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "error"

    const/16 v18, 0x0

    :try_start_0
    array-length v1, v0

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-ge v2, v3, :cond_0

    :try_start_1
    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    goto/16 :goto_d

    :cond_0
    :try_start_2
    iget-object v0, v15, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    iget-object v2, v15, Lc/g/b/c/j/a/kq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/qp;->D([Landroid/net/Uri;Ljava/lang/String;)V

    iget-object v0, v15, Lc/g/b/c/j/a/kq;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/to;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0, v14, v15}, Lc/g/b/c/j/a/to;->g(Ljava/lang/String;Lc/g/b/c/j/a/kq;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v19

    sget-object v1, Lc/g/b/c/j/a/j0;->s:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v1, Lc/g/b/c/j/a/j0;->r:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v9, v1, v3

    sget-object v1, Lc/g/b/c/j/a/j0;->q:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    sget-object v1, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const-wide/16 v22, -0x1

    move-wide/from16 v1, v22

    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v3

    sub-long v3, v3, v19

    cmp-long v5, v3, v9

    if-gtz v5, :cond_e

    iget-boolean v3, v15, Lc/g/b/c/j/a/zq;->g:Z

    if-eqz v3, :cond_3

    iget-object v0, v15, Lc/g/b/c/j/a/zq;->h:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    const-string v1, "badUrl"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    const-string v1, "externalAbort"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto/16 :goto_a

    :cond_3
    :try_start_9
    iget-boolean v3, v15, Lc/g/b/c/j/a/zq;->i:Z

    const/16 v24, 0x1

    if-eqz v3, :cond_4

    monitor-exit p0

    move-object v5, v15

    goto/16 :goto_8

    :cond_4
    iget-object v3, v15, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v3}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v3}, Lc/g/b/c/j/a/ig2;->getDuration()J

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmp-long v8, v4, v25

    if-lez v8, :cond_c

    invoke-interface {v3}, Lc/g/b/c/j/a/ig2;->h()J

    move-result-wide v27

    cmp-long v3, v27, v1

    if-eqz v3, :cond_9

    cmp-long v1, v27, v25

    if-lez v1, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v21, :cond_6

    iget-object v1, v15, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v1}, Lc/g/b/c/j/a/qp;->F()J

    move-result-wide v1

    move-wide/from16 v29, v1

    goto :goto_3

    :cond_6
    move-wide/from16 v29, v22

    :goto_3
    if-eqz v21, :cond_7

    iget-object v1, v15, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v1}, Lc/g/b/c/j/a/qp;->U()J

    move-result-wide v1

    move-wide/from16 v31, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v31, v22

    :goto_4
    if-eqz v21, :cond_8

    iget-object v1, v15, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v1}, Lc/g/b/c/j/a/qp;->y()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-wide/from16 v33, v1

    goto :goto_5

    :cond_8
    move-wide/from16 v33, v22

    :goto_5
    :try_start_a
    invoke-static {}, Lc/g/b/c/j/a/qp;->J()I

    move-result v16

    invoke-static {}, Lc/g/b/c/j/a/qp;->K()I

    move-result v35
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-wide/from16 v36, v4

    move-wide/from16 v4, v27

    move-wide/from16 v38, v6

    move-wide/from16 v6, v36

    move-wide/from16 v40, v9

    move-wide/from16 v9, v29

    move-wide/from16 v42, v11

    move-wide/from16 v11, v31

    move-object/from16 v44, v14

    move-wide/from16 v13, v33

    move/from16 v15, v16

    move/from16 v16, v35

    :try_start_b
    invoke-virtual/range {v1 .. v16}, Lc/g/b/c/j/a/kq;->l(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v1, v27

    move-wide/from16 v3, v36

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    goto/16 :goto_b

    :cond_9
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-wide/from16 v42, v11

    move-object/from16 v44, v14

    move-wide v3, v4

    :goto_6
    cmp-long v5, v27, v3

    if-ltz v5, :cond_a

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    :try_start_c
    invoke-virtual {v5, v6, v7, v3, v4}, Lc/g/b/c/j/a/kq;->p(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_7
    monitor-exit p0

    goto :goto_8

    :cond_a
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, v44

    iget-object v3, v5, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    invoke-virtual {v3}, Lc/g/b/c/j/a/qp;->x()J

    move-result-wide v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    cmp-long v8, v3, v38

    if-ltz v8, :cond_b

    cmp-long v3, v27, v25

    if-lez v3, :cond_b

    goto :goto_7

    :goto_8
    return v24

    :cond_b
    move-wide/from16 v3, v42

    goto :goto_9

    :cond_c
    move-wide/from16 v38, v6

    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    move-wide v3, v11

    :goto_9
    :try_start_d
    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    monitor-exit p0

    move-wide v11, v3

    move-object v15, v5

    move-object v13, v6

    move-object v14, v7

    move-wide/from16 v6, v38

    move-wide/from16 v9, v40

    goto/16 :goto_1

    :catch_1
    const-string v1, "interrupted"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Wait interrupted."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_d
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_10
    const-string v1, "exoPlayerReleased"
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "ExoPlayer was released during preloading."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_e
    move-wide/from16 v40, v9

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :try_start_12
    const-string v1, "downloadTimeout"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v8, v40

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_a
    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_b
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v6, v13

    move-object v7, v14

    move-object v5, v15

    :goto_c
    move-object v1, v0

    :goto_d
    move-object/from16 v0, v17

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to preload url "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/kq;->release()V

    invoke-static {v0, v1}, Lc/g/b/c/j/a/zq;->z(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v0, v1}, Lc/g/b/c/j/a/kq;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v18
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/kq;->u(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cache:"

    invoke-super {p0, p1}, Lc/g/b/c/j/a/kq;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final y()Lc/g/b/c/j/a/qp;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/g/b/c/j/a/zq;->i:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qp;->C(Lc/g/b/c/j/a/aq;)V

    iget-object v0, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    iput-object v1, p0, Lc/g/b/c/j/a/zq;->e:Lc/g/b/c/j/a/qp;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
