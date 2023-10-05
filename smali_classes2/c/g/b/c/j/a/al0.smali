.class public final Lc/g/b/c/j/a/al0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/il0;

.field public final b:Lc/g/b/c/a/z/d;

.field public final c:Lc/g/b/c/j/a/rr;

.field public final d:Landroid/content/Context;

.field public final e:Lc/g/b/c/j/a/hp0;

.field public final f:Lc/g/b/c/j/a/bo1;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lc/g/b/c/j/a/s42;

.field public final i:Lc/g/b/c/j/a/pm;

.field public final j:Lc/g/b/c/j/a/g7;

.field public final k:Lc/g/b/c/j/a/rv0;

.field public final l:Lc/g/b/c/j/a/vo1;

.field public m:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/jr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jl0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->a(Lc/g/b/c/j/a/jl0;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->b(Lc/g/b/c/j/a/jl0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->c(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/j/a/s42;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->h:Lc/g/b/c/j/a/s42;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->d(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/j/a/pm;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->i:Lc/g/b/c/j/a/pm;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->e(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/a/z/d;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->b:Lc/g/b/c/a/z/d;

    new-instance v0, Lc/g/b/c/j/a/il0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/il0;-><init>(Lc/g/b/c/j/a/bl0;)V

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->a:Lc/g/b/c/j/a/il0;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->f(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/j/a/rr;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->c:Lc/g/b/c/j/a/rr;

    new-instance v0, Lc/g/b/c/j/a/g7;

    invoke-direct {v0}, Lc/g/b/c/j/a/g7;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->j:Lc/g/b/c/j/a/g7;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->g(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/j/a/rv0;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->k:Lc/g/b/c/j/a/rv0;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->h(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/j/a/vo1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->l:Lc/g/b/c/j/a/vo1;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->i(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/j/a/hp0;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->e:Lc/g/b/c/j/a/hp0;

    invoke-static {p1}, Lc/g/b/c/j/a/jl0;->j(Lc/g/b/c/j/a/jl0;)Lc/g/b/c/j/a/bo1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/al0;->f:Lc/g/b/c/j/a/bo1;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/al0;)Lc/g/b/c/j/a/il0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/al0;->a:Lc/g/b/c/j/a/il0;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lc/g/b/c/j/a/bl0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/bl0;-><init>(Lc/g/b/c/j/a/al0;)V

    iget-object v2, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Lc/g/b/c/j/a/jr;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/al0;->j:Lc/g/b/c/j/a/g7;

    invoke-virtual {v0, p3, p1, p2}, Lc/g/b/c/j/a/g7;->b(Lc/g/b/c/j/a/i9;Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lc/g/b/c/j/a/fl0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/fl0;-><init>(Lc/g/b/c/j/a/al0;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lc/g/b/c/j/a/el0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/el0;-><init>(Lc/g/b/c/j/a/al0;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object p1, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lc/g/b/c/j/a/gl0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/gl0;-><init>(Lc/g/b/c/j/a/al0;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lc/g/b/c/j/a/ml0;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/ml0;-><init>(Lc/g/b/c/j/a/al0;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lc/g/b/c/j/a/y6;Lc/g/b/c/j/a/bl0;)V

    invoke-virtual {p0, p2, v6}, Lc/g/b/c/j/a/al0;->e(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/al0;->d:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/al0;->i:Lc/g/b/c/j/a/pm;

    sget-object v2, Lc/g/b/c/j/a/j0;->n2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/j/a/al0;->h:Lc/g/b/c/j/a/s42;

    iget-object v4, p0, Lc/g/b/c/j/a/al0;->b:Lc/g/b/c/a/z/d;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/rr;->b(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/j/a/s42;Lc/g/b/c/a/z/d;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/zk0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/zk0;-><init>(Lc/g/b/c/j/a/al0;)V

    iget-object v2, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ym;->a(Lc/g/b/c/j/a/fw1;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lc/g/b/c/j/a/dl0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/dl0;-><init>(Lc/g/b/c/j/a/al0;Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object p1, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/al0;->m:Lc/g/b/c/j/a/fw1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v1, Lc/g/b/c/j/a/cl0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/cl0;-><init>(Lc/g/b/c/j/a/al0;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lc/g/b/c/j/a/al0;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic k(Lc/g/b/c/j/a/jr;)Lc/g/b/c/j/a/jr;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/g/b/c/j/a/al0;->j:Lc/g/b/c/j/a/g7;

    const-string v3, "/result"

    invoke-interface {v1, v3, v2}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v4

    iget-object v9, v0, Lc/g/b/c/j/a/al0;->a:Lc/g/b/c/j/a/il0;

    new-instance v12, Lc/g/b/c/a/z/c;

    iget-object v2, v0, Lc/g/b/c/j/a/al0;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v3}, Lc/g/b/c/a/z/c;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/dk;Lc/g/b/c/j/a/wg;)V

    iget-object v15, v0, Lc/g/b/c/j/a/al0;->k:Lc/g/b/c/j/a/rv0;

    iget-object v2, v0, Lc/g/b/c/j/a/al0;->l:Lc/g/b/c/j/a/vo1;

    iget-object v3, v0, Lc/g/b/c/j/a/al0;->e:Lc/g/b/c/j/a/hp0;

    iget-object v14, v0, Lc/g/b/c/j/a/al0;->f:Lc/g/b/c/j/a/bo1;

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v18}, Lc/g/b/c/j/a/ws;->m0(Lc/g/b/c/j/a/mv2;Lc/g/b/c/j/a/a6;Lc/g/b/c/a/z/a/t;Lc/g/b/c/j/a/c6;Lc/g/b/c/a/z/a/y;ZLc/g/b/c/j/a/x6;Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ze;Lc/g/b/c/j/a/dk;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V

    return-object v1
.end method
