.class public final Lc/g/b/c/j/a/co1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/hu1;


# static fields
.field public static b:Lc/g/b/c/j/a/co1;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/xq1;

.field public final e:Lc/g/b/c/j/a/cr1;

.field public final f:Lc/g/b/c/j/a/ir1;

.field public final g:Lc/g/b/c/j/a/wd2;

.field public final h:Lc/g/b/c/j/a/bp1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lc/g/b/c/j/a/qf2;

.field public final k:Lc/g/b/c/j/a/dr1;

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/xq1;Lc/g/b/c/j/a/cr1;Lc/g/b/c/j/a/ir1;Lc/g/b/c/j/a/wd2;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/ap1;Lc/g/b/c/j/a/qf2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/co1;->l:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/co1;->m:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/co1;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    iput-object p3, p0, Lc/g/b/c/j/a/co1;->d:Lc/g/b/c/j/a/xq1;

    iput-object p4, p0, Lc/g/b/c/j/a/co1;->e:Lc/g/b/c/j/a/cr1;

    iput-object p5, p0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    iput-object p6, p0, Lc/g/b/c/j/a/co1;->g:Lc/g/b/c/j/a/wd2;

    iput-object p7, p0, Lc/g/b/c/j/a/co1;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lc/g/b/c/j/a/co1;->j:Lc/g/b/c/j/a/qf2;

    new-instance p1, Lc/g/b/c/j/a/eq1;

    invoke-direct {p1, p0, p8}, Lc/g/b/c/j/a/eq1;-><init>(Lc/g/b/c/j/a/co1;Lc/g/b/c/j/a/ap1;)V

    iput-object p1, p0, Lc/g/b/c/j/a/co1;->k:Lc/g/b/c/j/a/dr1;

    return-void
.end method

.method public static h(Landroid/content/Context;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;)Lc/g/b/c/j/a/co1;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lc/g/b/c/j/a/co1;->i(Landroid/content/Context;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/co1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/co1;
    .locals 12

    invoke-static {p0, p3, p1, p2}, Lc/g/b/c/j/a/sp1;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;)Lc/g/b/c/j/a/sp1;

    move-result-object v3

    new-instance v4, Lc/g/b/c/j/a/ae2;

    invoke-direct {v4, p0}, Lc/g/b/c/j/a/ae2;-><init>(Landroid/content/Context;)V

    new-instance v5, Lc/g/b/c/j/a/je2;

    invoke-direct {v5, p0, v4}, Lc/g/b/c/j/a/je2;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/ae2;)V

    new-instance v6, Lc/g/b/c/j/a/wd2;

    invoke-direct {v6, p2, v3, v5, v4}, Lc/g/b/c/j/a/wd2;-><init>(Lc/g/b/c/j/a/gp1;Lc/g/b/c/j/a/sp1;Lc/g/b/c/j/a/je2;Lc/g/b/c/j/a/ae2;)V

    new-instance v0, Lc/g/b/c/j/a/jq1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/jq1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/bp1;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/jq1;->d()Lc/g/b/c/j/a/qf2;

    move-result-object v9

    new-instance v8, Lc/g/b/c/j/a/ap1;

    invoke-direct {v8}, Lc/g/b/c/j/a/ap1;-><init>()V

    new-instance v10, Lc/g/b/c/j/a/co1;

    new-instance v3, Lc/g/b/c/j/a/xq1;

    invoke-direct {v3, p0, v9}, Lc/g/b/c/j/a/xq1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/qf2;)V

    new-instance v4, Lc/g/b/c/j/a/cr1;

    new-instance v0, Lc/g/b/c/j/a/bn1;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/bn1;-><init>(Lc/g/b/c/j/a/bp1;)V

    sget-object v5, Lc/g/b/c/j/a/j0;->K1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v11

    invoke-virtual {v11, v5}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v4, p0, v9, v0, v5}, Lc/g/b/c/j/a/cr1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/qf2;Lc/g/b/c/j/a/lq1;Z)V

    new-instance v5, Lc/g/b/c/j/a/ir1;

    invoke-direct {v5, p0, v6, p1, v8}, Lc/g/b/c/j/a/ir1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/hr1;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/ap1;)V

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v9}, Lc/g/b/c/j/a/co1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/xq1;Lc/g/b/c/j/a/cr1;Lc/g/b/c/j/a/ir1;Lc/g/b/c/j/a/wd2;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/ap1;Lc/g/b/c/j/a/qf2;)V

    return-object v10
.end method

.method public static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;Z)Lc/g/b/c/j/a/co1;
    .locals 2

    const-class v0, Lc/g/b/c/j/a/co1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/b/c/j/a/co1;->b:Lc/g/b/c/j/a/co1;

    if-nez v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/gp1;->c()Lc/g/b/c/j/a/fp1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/g/b/c/j/a/fp1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/fp1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/fp1;->b(Z)Lc/g/b/c/j/a/fp1;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/fp1;->a()Lc/g/b/c/j/a/gp1;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, p2}, Lc/g/b/c/j/a/bp1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/bp1;

    move-result-object v1

    invoke-static {p1, v1, p0, p2}, Lc/g/b/c/j/a/co1;->i(Landroid/content/Context;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/co1;

    move-result-object p0

    sput-object p0, Lc/g/b/c/j/a/co1;->b:Lc/g/b/c/j/a/co1;

    invoke-virtual {p0}, Lc/g/b/c/j/a/co1;->n()V

    sget-object p0, Lc/g/b/c/j/a/co1;->b:Lc/g/b/c/j/a/co1;

    invoke-virtual {p0}, Lc/g/b/c/j/a/co1;->q()V

    :cond_0
    sget-object p0, Lc/g/b/c/j/a/co1;->b:Lc/g/b/c/j/a/co1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic k(Lc/g/b/c/j/a/co1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/co1;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic l(Lc/g/b/c/j/a/co1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/j/a/co1;->n:Z

    return p1
.end method

.method public static synthetic m(Lc/g/b/c/j/a/co1;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/j/a/co1;->n:Z

    return p0
.end method

.method public static synthetic r(Lc/g/b/c/j/a/co1;)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/co1;->p()V

    return-void
.end method

.method public static synthetic s(Lc/g/b/c/j/a/co1;)Lc/g/b/c/j/a/bp1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->g:Lc/g/b/c/j/a/wd2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/wd2;->d(Landroid/view/View;)V

    return-void
.end method

.method public final b(III)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lc/g/b/c/j/a/co1;->q()V

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ir1;->c()Lc/g/b/c/j/a/ip1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lc/g/b/c/j/a/ip1;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v5, 0x138a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lc/g/b/c/j/a/bp1;->d(IJLjava/lang/String;Ljava/util/Map;)Lc/g/b/c/o/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/co1;->q()V

    iget-object v1, v0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ir1;->c()Lc/g/b/c/j/a/ip1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lc/g/b/c/j/a/ip1;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v11, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v12, v2, v8

    const/4 v15, 0x0

    move-object v14, v1

    invoke-virtual/range {v10 .. v15}, Lc/g/b/c/j/a/bp1;->d(IJLjava/lang/String;Ljava/util/Map;)Lc/g/b/c/o/i;

    return-object v1

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/g/b/c/j/a/co1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lc/g/b/c/j/a/co1;->q()V

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ir1;->c()Lc/g/b/c/j/a/ip1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lc/g/b/c/j/a/ip1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v5, 0x1389

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/4 v9, 0x0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lc/g/b/c/j/a/bp1;->d(IJLjava/lang/String;Ljava/util/Map;)Lc/g/b/c/o/i;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ir1;->c()Lc/g/b/c/j/a/ip1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/ip1;->c(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/er1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/er1;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    :cond_0
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lc/g/b/c/j/a/gr1;->a:I

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/co1;->t(I)Lc/g/b/c/j/a/uq1;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/ir1;->e(Lc/g/b/c/j/a/uq1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v3, 0xfad

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lc/g/b/c/j/a/bp1;->j(IJ)Lc/g/b/c/o/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->j:Lc/g/b/c/j/a/qf2;

    invoke-static {v0}, Lc/g/b/c/j/a/jq1;->a(Lc/g/b/c/j/a/qf2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/co1;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/dp1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/dp1;-><init>(Lc/g/b/c/j/a/co1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lc/g/b/c/j/a/gr1;->a:I

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/co1;->t(I)Lc/g/b/c/j/a/uq1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lc/g/b/c/j/a/uq1;->a()Lc/g/b/c/j/a/wf2;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc/g/b/c/j/a/uq1;->a()Lc/g/b/c/j/a/wf2;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/wf2;->P()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lc/g/b/c/j/a/co1;->c:Landroid/content/Context;

    const/4 v6, 0x1

    iget-object v7, p0, Lc/g/b/c/j/a/co1;->j:Lc/g/b/c/j/a/qf2;

    const-string v10, "1"

    iget-object v11, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    invoke-static/range {v5 .. v11}, Lc/g/b/c/j/a/op1;->a(Landroid/content/Context;ILc/g/b/c/j/a/qf2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/bp1;)Lc/g/b/c/j/a/br1;

    move-result-object v3

    iget-object v4, v3, Lc/g/b/c/j/a/br1;->c:[B

    if-eqz v4, :cond_d

    array-length v5, v4
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_1
    invoke-static {v4}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v4

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/b/c/j/a/sf2;->F(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/sf2;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/wf2;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/sf2;->I()Lc/g/b/c/j/a/l62;

    move-result-object v5

    invoke-virtual {v5}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/co1;->t(I)Lc/g/b/c/j/a/uq1;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lc/g/b/c/j/a/uq1;->a()Lc/g/b/c/j/a/wf2;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v8

    invoke-virtual {v8}, Lc/g/b/c/j/a/wf2;->P()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lc/g/b/c/j/a/wf2;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x0

    :cond_6
    :goto_2
    if-nez v6, :cond_7

    iget-object v2, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v3, 0x1392

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lc/g/b/c/j/a/bp1;->j(IJ)Lc/g/b/c/o/i;

    return-void

    :cond_7
    iget-object v5, p0, Lc/g/b/c/j/a/co1;->k:Lc/g/b/c/j/a/dr1;

    iget v3, v3, Lc/g/b/c/j/a/br1;->d:I

    sget-object v6, Lc/g/b/c/j/a/j0;->I1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v8

    invoke-virtual {v8, v6}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x3

    if-ne v3, v6, :cond_8

    iget-object v3, p0, Lc/g/b/c/j/a/co1;->e:Lc/g/b/c/j/a/cr1;

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/cr1;->c(Lc/g/b/c/j/a/sf2;)Z

    move-result v7

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    if-ne v3, v6, :cond_a

    iget-object v3, p0, Lc/g/b/c/j/a/co1;->e:Lc/g/b/c/j/a/cr1;

    invoke-virtual {v3, v4, v5}, Lc/g/b/c/j/a/cr1;->d(Lc/g/b/c/j/a/sf2;Lc/g/b/c/j/a/dr1;)Z

    move-result v7

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lc/g/b/c/j/a/co1;->d:Lc/g/b/c/j/a/xq1;

    invoke-virtual {v3, v4, v5}, Lc/g/b/c/j/a/xq1;->b(Lc/g/b/c/j/a/sf2;Lc/g/b/c/j/a/dr1;)Z

    move-result v7

    :cond_a
    :goto_3
    if-nez v7, :cond_b

    iget-object v2, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v3, 0xfa9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lc/g/b/c/j/a/bp1;->j(IJ)Lc/g/b/c/o/i;

    return-void

    :cond_b
    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/co1;->t(I)Lc/g/b/c/j/a/uq1;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v3, p0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/ir1;->e(Lc/g/b/c/j/a/uq1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lc/g/b/c/j/a/co1;->l:J

    :cond_c
    return-void

    :catch_0
    iget-object v2, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v3, 0x7ee

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lc/g/b/c/j/a/bp1;->j(IJ)Lc/g/b/c/o/i;

    return-void

    :cond_d
    :goto_4
    iget-object v2, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v3, 0x1391

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lc/g/b/c/j/a/bp1;->j(IJ)Lc/g/b/c/o/i;
    :try_end_2
    .catch Lc/g/b/c/j/a/j82; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v2

    iget-object v3, p0, Lc/g/b/c/j/a/co1;->h:Lc/g/b/c/j/a/bp1;

    const/16 v4, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v3, v4, v5, v6, v2}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    return-void
.end method

.method public final q()V
    .locals 6

    iget-boolean v0, p0, Lc/g/b/c/j/a/co1;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/co1;->n:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lc/g/b/c/j/a/co1;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/co1;->f:Lc/g/b/c/j/a/ir1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ir1;->d()Lc/g/b/c/j/a/uq1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lc/g/b/c/j/a/uq1;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/co1;->o()V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final t(I)Lc/g/b/c/j/a/uq1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->j:Lc/g/b/c/j/a/qf2;

    invoke-static {v0}, Lc/g/b/c/j/a/jq1;->a(Lc/g/b/c/j/a/qf2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/j0;->I1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/co1;->e:Lc/g/b/c/j/a/cr1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/cr1;->k(I)Lc/g/b/c/j/a/uq1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/co1;->d:Lc/g/b/c/j/a/xq1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/xq1;->g(I)Lc/g/b/c/j/a/uq1;

    move-result-object p1

    return-object p1
.end method
