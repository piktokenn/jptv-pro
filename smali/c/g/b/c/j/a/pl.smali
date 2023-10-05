.class public final Lc/g/b/c/j/a/pl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lc/g/b/c/a/z/b/i1;

.field public final c:Lc/g/b/c/j/a/zl;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lc/g/b/c/j/a/pm;

.field public g:Lc/g/b/c/j/a/m0;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lc/g/b/c/j/a/ul;

.field public final k:Ljava/lang/Object;

.field public l:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/pl;->a:Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/a/z/b/i1;

    invoke-direct {v0}, Lc/g/b/c/a/z/b/i1;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/pl;->b:Lc/g/b/c/a/z/b/i1;

    new-instance v1, Lc/g/b/c/j/a/zl;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/g/b/c/j/a/zl;-><init>(Ljava/lang/String;Lc/g/b/c/a/z/b/f1;)V

    iput-object v1, p0, Lc/g/b/c/j/a/pl;->c:Lc/g/b/c/j/a/zl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/pl;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/pl;->g:Lc/g/b/c/j/a/m0;

    iput-object v1, p0, Lc/g/b/c/j/a/pl;->h:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lc/g/b/c/j/a/pl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lc/g/b/c/j/a/ul;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ul;-><init>(Lc/g/b/c/j/a/rl;)V

    iput-object v0, p0, Lc/g/b/c/j/a/pl;->j:Lc/g/b/c/j/a/ul;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/pl;->k:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/pl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lc/g/b/c/f/u/c;->a(Landroid/content/Context;)Lc/g/b/c/f/u/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lc/g/b/c/f/u/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static synthetic g(Lc/g/b/c/j/a/pl;)Lc/g/b/c/j/a/pm;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/pl;->f:Lc/g/b/c/j/a/pm;

    return-object p0
.end method

.method public static synthetic i(Lc/g/b/c/j/a/pl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/pl;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Lc/g/b/c/j/a/pl;)Lc/g/b/c/j/a/m0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/pl;->g:Lc/g/b/c/j/a/m0;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->f:Lc/g/b/c/j/a/pm;

    iget-boolean v0, v0, Lc/g/b/c/j/a/pm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    invoke-static {v1}, Lc/g/b/c/j/a/lm;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lc/g/b/c/j/a/nm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/pl;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/pl;->f:Lc/g/b/c/j/a/pm;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ig;->f(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/mg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/mg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/pl;->f:Lc/g/b/c/j/a/pm;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ig;->f(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/mg;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/n2;->g:Lc/g/b/c/j/a/s1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lc/g/b/c/j/a/mg;->b(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final k(Landroid/content/Context;Lc/g/b/c/j/a/pm;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/pl;->d:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/pl;->f:Lc/g/b/c/j/a/pm;

    invoke-static {}, Lc/g/b/c/a/z/t;->f()Lc/g/b/c/j/a/wq2;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/pl;->c:Lc/g/b/c/j/a/zl;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/wq2;->d(Lc/g/b/c/j/a/xq2;)V

    iget-object v1, p0, Lc/g/b/c/j/a/pl;->b:Lc/g/b/c/a/z/b/i1;

    iget-object v2, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/g/b/c/a/z/b/i1;->initialize(Landroid/content/Context;)V

    iget-object v1, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/pl;->f:Lc/g/b/c/j/a/pm;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/ig;->f(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/mg;

    invoke-static {}, Lc/g/b/c/a/z/t;->l()Lc/g/b/c/j/a/o0;

    sget-object v1, Lc/g/b/c/j/a/b2;->c:Lc/g/b/c/j/a/s1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/m0;

    invoke-direct {v1}, Lc/g/b/c/j/a/m0;-><init>()V

    :goto_0
    iput-object v1, p0, Lc/g/b/c/j/a/pl;->g:Lc/g/b/c/j/a/m0;

    if-eqz v1, :cond_1

    new-instance v1, Lc/g/b/c/j/a/rl;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/rl;-><init>(Lc/g/b/c/j/a/pl;)V

    invoke-virtual {v1}, Lc/g/b/c/a/z/b/a;->c()Lc/g/b/c/j/a/fw1;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lc/g/b/c/j/a/ym;->a(Lc/g/b/c/j/a/fw1;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/b/c/j/a/pl;->d:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/pl;->s()Lc/g/b/c/j/a/fw1;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v0

    iget-object p2, p2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/a/z/b/j1;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l()Lc/g/b/c/j/a/m0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/pl;->g:Lc/g/b/c/j/a/m0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/pl;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->j:Lc/g/b/c/j/a/ul;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ul;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final r()Lc/g/b/c/a/z/b/f1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/pl;->b:Lc/g/b/c/a/z/b/i1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/f/t/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lc/g/b/c/j/a/j0;->V1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/pl;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/pl;->l:Lc/g/b/c/j/a/fw1;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    new-instance v2, Lc/g/b/c/j/a/sl;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/sl;-><init>(Lc/g/b/c/j/a/pl;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/pl;->l:Lc/g/b/c/j/a/fw1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lc/g/b/c/j/a/zl;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->c:Lc/g/b/c/j/a/zl;

    return-object v0
.end method

.method public final synthetic u()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pl;->e:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/j/a/di;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/pl;->f(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
