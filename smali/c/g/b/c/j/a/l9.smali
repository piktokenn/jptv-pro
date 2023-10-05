.class public final Lc/g/b/c/j/a/l9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lc/g/b/c/j/a/pm;

.field public e:Lc/g/b/c/a/z/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lc/g/b/c/a/z/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc/g/b/c/j/a/da;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/l9;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/l9;->h:I

    iput-object p3, p0, Lc/g/b/c/j/a/l9;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/l9;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/l9;->d:Lc/g/b/c/j/a/pm;

    new-instance p1, Lc/g/b/c/j/a/aa;

    invoke-direct {p1}, Lc/g/b/c/j/a/aa;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/l9;->e:Lc/g/b/c/a/z/b/s;

    new-instance p1, Lc/g/b/c/j/a/aa;

    invoke-direct {p1}, Lc/g/b/c/j/a/aa;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/l9;->f:Lc/g/b/c/a/z/b/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/a/z/b/s;Lc/g/b/c/a/z/b/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/pm;",
            "Ljava/lang/String;",
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;",
            "Lc/g/b/c/a/z/b/s<",
            "Lc/g/b/c/j/a/y8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/c/j/a/l9;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;)V

    iput-object p4, p0, Lc/g/b/c/j/a/l9;->e:Lc/g/b/c/a/z/b/s;

    iput-object p5, p0, Lc/g/b/c/j/a/l9;->f:Lc/g/b/c/a/z/b/s;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/l9;I)I
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/l9;->h:I

    return p1
.end method

.method public static synthetic b(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;)Lc/g/b/c/j/a/da;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    return-object p1
.end method

.method public static synthetic d(Lc/g/b/c/j/a/l9;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/l9;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lc/g/b/c/j/a/l9;)Lc/g/b/c/j/a/da;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    return-object p0
.end method

.method public static synthetic j(Lc/g/b/c/j/a/l9;)Lc/g/b/c/a/z/b/s;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/l9;->e:Lc/g/b/c/a/z/b/s;

    return-object p0
.end method

.method public static synthetic k(Lc/g/b/c/j/a/l9;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/l9;->h:I

    return p0
.end method


# virtual methods
.method public final c(Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/da;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/da;

    iget-object v1, p0, Lc/g/b/c/j/a/l9;->f:Lc/g/b/c/a/z/b/s;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/da;-><init>(Lc/g/b/c/a/z/b/s;)V

    sget-object v1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v2, Lc/g/b/c/j/a/k9;

    invoke-direct {v2, p0, p1, v0}, Lc/g/b/c/j/a/k9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/da;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lc/g/b/c/j/a/v9;

    invoke-direct {p1, p0, v0}, Lc/g/b/c/j/a/v9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;)V

    new-instance v1, Lc/g/b/c/j/a/y9;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/y9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;)V

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    return-object v0
.end method

.method public final synthetic e(Lc/g/b/c/j/a/y8;)V
    .locals 0

    invoke-interface {p1}, Lc/g/b/c/j/a/y8;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/l9;->h:I

    :cond_0
    return-void
.end method

.method public final synthetic f(Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/l9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/hn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/j/a/hn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/hn;->b()V

    sget-object p1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lc/g/b/c/j/a/s9;->a(Lc/g/b/c/j/a/y8;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic g(Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/da;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/l9;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/l9;->d:Lc/g/b/c/j/a/pm;

    new-instance v2, Lc/g/b/c/j/a/a9;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lc/g/b/c/j/a/a9;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/s42;Lc/g/b/c/a/z/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lc/g/b/c/j/a/q9;

    invoke-direct {v0, p0, p2, v2}, Lc/g/b/c/j/a/q9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V

    invoke-interface {v2, v0}, Lc/g/b/c/j/a/y8;->p0(Lc/g/b/c/j/a/b9;)V

    new-instance v0, Lc/g/b/c/j/a/r9;

    invoke-direct {v0, p0, p2, v2}, Lc/g/b/c/j/a/r9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lc/g/b/c/j/a/ka;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    new-instance v0, Lc/g/b/c/a/z/b/u0;

    invoke-direct {v0}, Lc/g/b/c/a/z/b/u0;-><init>()V

    new-instance v1, Lc/g/b/c/j/a/u9;

    invoke-direct {v1, p0, p1, v2, v0}, Lc/g/b/c/j/a/u9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/y8;Lc/g/b/c/a/z/b/u0;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/a/z/b/u0;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lc/g/b/c/j/a/ka;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object p1, p0, Lc/g/b/c/j/a/l9;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/l9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lc/g/b/c/j/a/y8;->F(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/l9;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/l9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lc/g/b/c/j/a/y8;->l0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/l9;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lc/g/b/c/j/a/y8;->I(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v0, Lc/g/b/c/j/a/t9;

    invoke-direct {v0, p0, p2, v2}, Lc/g/b/c/j/a/t9;-><init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;Lc/g/b/c/j/a/y8;)V

    sget p2, Lc/g/b/c/j/a/x9;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/pl;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/b/c/j/a/hn;->b()V

    return-void
.end method

.method public final h(Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/z9;
    .locals 4

    iget-object p1, p0, Lc/g/b/c/j/a/l9;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/l9;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    if-eqz v1, :cond_0

    iget v2, p0, Lc/g/b/c/j/a/l9;->h:I

    if-nez v2, :cond_0

    new-instance v2, Lc/g/b/c/j/a/o9;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/o9;-><init>(Lc/g/b/c/j/a/l9;)V

    sget-object v3, Lc/g/b/c/j/a/n9;->a:Lc/g/b/c/j/a/gn;

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/g/b/c/j/a/hn;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lc/g/b/c/j/a/l9;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    invoke-virtual {v0}, Lc/g/b/c/j/a/da;->g()Lc/g/b/c/j/a/z9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lc/g/b/c/j/a/l9;->h:I

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/l9;->c(Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/da;

    iget-object v0, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    invoke-virtual {v0}, Lc/g/b/c/j/a/da;->g()Lc/g/b/c/j/a/z9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    invoke-virtual {v0}, Lc/g/b/c/j/a/da;->g()Lc/g/b/c/j/a/z9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    invoke-virtual {v0}, Lc/g/b/c/j/a/da;->g()Lc/g/b/c/j/a/z9;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lc/g/b/c/j/a/l9;->h:I

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/l9;->c(Lc/g/b/c/j/a/s42;)Lc/g/b/c/j/a/da;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/l9;->g:Lc/g/b/c/j/a/da;

    invoke-virtual {v0}, Lc/g/b/c/j/a/da;->g()Lc/g/b/c/j/a/z9;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
