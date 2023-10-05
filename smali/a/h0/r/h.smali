.class public La/h0/r/h;
.super La/h0/o;
.source ""


# static fields
.field public static a:La/h0/r/h;

.field public static b:La/h0/r/h;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public d:Landroid/content/Context;

.field public e:La/h0/b;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:La/h0/r/m/k/a;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/h0/r/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:La/h0/r/c;

.field public j:La/h0/r/m/e;

.field public k:Z

.field public l:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/h0/r/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/h0/l;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, La/h0/r/h;-><init>(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;Z)V
    .locals 9

    invoke-direct {p0}, La/h0/o;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, La/h0/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    new-instance v1, La/h0/h$a;

    invoke-virtual {p2}, La/h0/b;->f()I

    move-result v2

    invoke-direct {v1, v2}, La/h0/h$a;-><init>(I)V

    invoke-static {v1}, La/h0/h;->e(La/h0/h;)V

    invoke-virtual {p0, v0, p3}, La/h0/r/h;->f(Landroid/content/Context;La/h0/r/m/k/a;)Ljava/util/List;

    move-result-object v0

    new-instance v8, La/h0/r/c;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, La/h0/r/c;-><init>(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, La/h0/r/h;->p(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La/h0/r/c;)V

    return-void
.end method

.method public static e(Landroid/content/Context;La/h0/b;)V
    .locals 4

    sget-object v0, La/h0/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/h0/r/h;->a:La/h0/r/h;

    if-eqz v1, :cond_1

    sget-object v2, La/h0/r/h;->b:La/h0/r/h;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class levelJavadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, La/h0/r/h;->b:La/h0/r/h;

    if-nez v1, :cond_2

    new-instance v1, La/h0/r/h;

    new-instance v2, La/h0/r/m/k/b;

    invoke-virtual {p1}, La/h0/b;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, La/h0/r/m/k/b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, La/h0/r/h;-><init>(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;)V

    sput-object v1, La/h0/r/h;->b:La/h0/r/h;

    :cond_2
    sget-object p0, La/h0/r/h;->b:La/h0/r/h;

    sput-object p0, La/h0/r/h;->a:La/h0/r/h;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()La/h0/r/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, La/h0/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/h0/r/h;->a:La/h0/r/h;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    sget-object v1, La/h0/r/h;->b:La/h0/r/h;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static j(Landroid/content/Context;)La/h0/r/h;
    .locals 2

    sget-object v0, La/h0/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, La/h0/r/h;->i()La/h0/r/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, La/h0/b$b;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, La/h0/b$b;

    invoke-interface {v1}, La/h0/b$b;->a()La/h0/b;

    move-result-object v1

    invoke-static {p0, v1}, La/h0/r/h;->e(Landroid/content/Context;La/h0/b;)V

    invoke-static {p0}, La/h0/r/h;->j(Landroid/content/Context;)La/h0/r/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/h0/k;
    .locals 1

    invoke-static {p1, p0}, La/h0/r/m/a;->c(Ljava/lang/String;La/h0/r/h;)La/h0/r/m/a;

    move-result-object p1

    iget-object v0, p0, La/h0/r/h;->g:La/h0/r/m/k/a;

    invoke-interface {v0, p1}, La/h0/r/m/k/a;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, La/h0/r/m/a;->d()La/h0/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)La/h0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "La/h0/p;",
            ">;)",
            "La/h0/k;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, La/h0/r/f;

    invoke-direct {v0, p0, p1}, La/h0/r/f;-><init>(La/h0/r/h;Ljava/util/List;)V

    invoke-virtual {v0}, La/h0/r/f;->a()La/h0/k;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/content/Context;La/h0/r/m/k/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/h0/r/m/k/a;",
            ")",
            "Ljava/util/List<",
            "La/h0/r/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [La/h0/r/d;

    invoke-static {p1, p0}, La/h0/r/e;->a(Landroid/content/Context;La/h0/r/h;)La/h0/r/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, La/h0/r/j/a/a;

    invoke-direct {v1, p1, p2, p0}, La/h0/r/j/a/a;-><init>(Landroid/content/Context;La/h0/r/m/k/a;La/h0/r/h;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/h0/r/h;->d:Landroid/content/Context;

    return-object v0
.end method

.method public h()La/h0/b;
    .locals 1

    iget-object v0, p0, La/h0/r/h;->e:La/h0/b;

    return-object v0
.end method

.method public k()La/h0/r/m/e;
    .locals 1

    iget-object v0, p0, La/h0/r/h;->j:La/h0/r/m/e;

    return-object v0
.end method

.method public l()La/h0/r/c;
    .locals 1

    iget-object v0, p0, La/h0/r/h;->i:La/h0/r/c;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/h0/r/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/h0/r/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public n()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, La/h0/r/h;->f:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public o()La/h0/r/m/k/a;
    .locals 1

    iget-object v0, p0, La/h0/r/h;->g:La/h0/r/m/k/a;

    return-object v0
.end method

.method public final p(Landroid/content/Context;La/h0/b;La/h0/r/m/k/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;La/h0/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "La/h0/b;",
            "La/h0/r/m/k/a;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "La/h0/r/d;",
            ">;",
            "La/h0/r/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/h0/r/h;->d:Landroid/content/Context;

    iput-object p2, p0, La/h0/r/h;->e:La/h0/b;

    iput-object p3, p0, La/h0/r/h;->g:La/h0/r/m/k/a;

    iput-object p4, p0, La/h0/r/h;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, La/h0/r/h;->h:Ljava/util/List;

    iput-object p6, p0, La/h0/r/h;->i:La/h0/r/c;

    new-instance p2, La/h0/r/m/e;

    invoke-direct {p2, p1}, La/h0/r/m/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, La/h0/r/h;->j:La/h0/r/m/e;

    const/4 p2, 0x0

    iput-boolean p2, p0, La/h0/r/h;->k:Z

    iget-object p2, p0, La/h0/r/h;->g:La/h0/r/m/k/a;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;La/h0/r/h;)V

    invoke-interface {p2, p3}, La/h0/r/m/k/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 2

    sget-object v0, La/h0/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, La/h0/r/h;->k:Z

    iget-object v1, p0, La/h0/r/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, La/h0/r/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, La/h0/r/h;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La/h0/r/j/c/b;->b(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()La/h0/r/l/k;

    move-result-object v0

    invoke-interface {v0}, La/h0/r/l/k;->i()I

    invoke-virtual {p0}, La/h0/r/h;->h()La/h0/b;

    move-result-object v0

    invoke-virtual {p0}, La/h0/r/h;->n()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, La/h0/r/h;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, La/h0/r/e;->b(La/h0/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public s(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2

    sget-object v0, La/h0/r/h;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, La/h0/r/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

    iget-boolean v1, p0, La/h0/r/h;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    iput-object p1, p0, La/h0/r/h;->l:Landroid/content/BroadcastReceiver$PendingResult;

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

.method public t(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/h0/r/h;->u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public u(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    iget-object v0, p0, La/h0/r/h;->g:La/h0/r/m/k/a;

    new-instance v1, La/h0/r/m/g;

    invoke-direct {v1, p0, p1, p2}, La/h0/r/m/g;-><init>(La/h0/r/h;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V

    invoke-interface {v0, v1}, La/h0/r/m/k/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/h0/r/h;->g:La/h0/r/m/k/a;

    new-instance v1, La/h0/r/m/h;

    invoke-direct {v1, p0, p1}, La/h0/r/m/h;-><init>(La/h0/r/h;Ljava/lang/String;)V

    invoke-interface {v0, v1}, La/h0/r/m/k/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
