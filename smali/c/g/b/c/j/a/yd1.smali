.class public abstract Lc/g/b/c/j/a/yd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/l41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lc/g/b/c/j/a/i10;",
        "AppOpenRequestComponent::",
        "Lc/g/b/c/j/a/qy<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lc/g/b/c/j/a/q40<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/l41<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/g/b/c/j/a/kt;

.field public final d:Lc/g/b/c/j/a/ee1;

.field public final e:Lc/g/b/c/j/a/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ig1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/view/ViewGroup;

.field public final g:Lc/g/b/c/j/a/pj1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/kt;Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ee1;Lc/g/b/c/j/a/pj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/j/a/kt;",
            "Lc/g/b/c/j/a/ig1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lc/g/b/c/j/a/ee1;",
            "Lc/g/b/c/j/a/pj1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yd1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/yd1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/yd1;->c:Lc/g/b/c/j/a/kt;

    iput-object p4, p0, Lc/g/b/c/j/a/yd1;->e:Lc/g/b/c/j/a/ig1;

    iput-object p5, p0, Lc/g/b/c/j/a/yd1;->d:Lc/g/b/c/j/a/ee1;

    iput-object p6, p0, Lc/g/b/c/j/a/yd1;->g:Lc/g/b/c/j/a/pj1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/g/b/c/j/a/yd1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public static synthetic c(Lc/g/b/c/j/a/yd1;Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/yd1;->d(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/yd1;)Lc/g/b/c/j/a/ee1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/yd1;->d:Lc/g/b/c/j/a/ee1;

    return-object p0
.end method

.method public static synthetic f(Lc/g/b/c/j/a/yd1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/yd1;->h:Lc/g/b/c/j/a/fw1;

    return-object p1
.end method

.method public static synthetic j(Lc/g/b/c/j/a/yd1;)Lc/g/b/c/j/a/ig1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/yd1;->e:Lc/g/b/c/j/a/ig1;

    return-object p0
.end method

.method public static synthetic k(Lc/g/b/c/j/a/yd1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/yd1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/uv2;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/k41;",
            "Lc/g/b/c/j/a/n41<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/yd1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/g/b/c/j/a/xd1;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/xd1;-><init>(Lc/g/b/c/j/a/yd1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/yd1;->h:Lc/g/b/c/j/a/fw1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lc/g/b/c/j/a/yd1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lc/g/b/c/j/a/uv2;->g:Z

    invoke-static {p3, v0}, Lc/g/b/c/j/a/ck1;->b(Landroid/content/Context;Z)V

    iget-object p3, p0, Lc/g/b/c/j/a/yd1;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/pj1;->A(Ljava/lang/String;)Lc/g/b/c/j/a/pj1;

    move-result-object p2

    invoke-static {}, Lc/g/b/c/j/a/bw2;->R()Lc/g/b/c/j/a/bw2;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/pj1;->C(Lc/g/b/c/j/a/uv2;)Lc/g/b/c/j/a/pj1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pj1;->e()Lc/g/b/c/j/a/nj1;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/be1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/be1;-><init>(Lc/g/b/c/j/a/zd1;)V

    iput-object p1, p2, Lc/g/b/c/j/a/be1;->a:Lc/g/b/c/j/a/nj1;

    iget-object p1, p0, Lc/g/b/c/j/a/yd1;->e:Lc/g/b/c/j/a/ig1;

    new-instance p3, Lc/g/b/c/j/a/jg1;

    invoke-direct {p3, p2}, Lc/g/b/c/j/a/jg1;-><init>(Lc/g/b/c/j/a/hg1;)V

    new-instance v0, Lc/g/b/c/j/a/ae1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ae1;-><init>(Lc/g/b/c/j/a/yd1;)V

    invoke-interface {p1, p3, v0}, Lc/g/b/c/j/a/ig1;->a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/yd1;->h:Lc/g/b/c/j/a/fw1;

    new-instance p3, Lc/g/b/c/j/a/zd1;

    invoke-direct {p3, p0, p4, p2}, Lc/g/b/c/j/a/zd1;-><init>(Lc/g/b/c/j/a/yd1;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/be1;)V

    iget-object p2, p0, Lc/g/b/c/j/a/yd1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Lc/g/b/c/j/a/hz;Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/q40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hz;",
            "Lc/g/b/c/j/a/p40;",
            "Lc/g/b/c/j/a/ea0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final declared-synchronized d(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hg1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Lc/g/b/c/j/a/be1;

    sget-object v0, Lc/g/b/c/j/a/j0;->K5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/hz;

    iget-object v1, p0, Lc/g/b/c/j/a/yd1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/hz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lc/g/b/c/j/a/p40$a;

    invoke-direct {v1}, Lc/g/b/c/j/a/p40$a;-><init>()V

    iget-object v2, p0, Lc/g/b/c/j/a/yd1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object v1

    iget-object p1, p1, Lc/g/b/c/j/a/be1;->a:Lc/g/b/c/j/a/nj1;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    new-instance v1, Lc/g/b/c/j/a/ea0$a;

    invoke-direct {v1}, Lc/g/b/c/j/a/ea0$a;-><init>()V

    invoke-virtual {v1}, Lc/g/b/c/j/a/ea0$a;->n()Lc/g/b/c/j/a/ea0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/yd1;->b(Lc/g/b/c/j/a/hz;Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/q40;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/yd1;->d:Lc/g/b/c/j/a/ee1;

    invoke-static {v0}, Lc/g/b/c/j/a/ee1;->e(Lc/g/b/c/j/a/ee1;)Lc/g/b/c/j/a/ee1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/ea0$a;

    invoke-direct {v1}, Lc/g/b/c/j/a/ea0$a;-><init>()V

    iget-object v2, p0, Lc/g/b/c/j/a/yd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/ea0$a;->d(Lc/g/b/c/j/a/k50;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    iget-object v2, p0, Lc/g/b/c/j/a/yd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/ea0$a;->h(Lc/g/b/c/j/a/b70;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    iget-object v2, p0, Lc/g/b/c/j/a/yd1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/ea0$a;->b(Lc/g/b/c/a/z/a/t;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/ea0$a;->k(Lc/g/b/c/j/a/fg1;)Lc/g/b/c/j/a/ea0$a;

    new-instance v0, Lc/g/b/c/j/a/hz;

    iget-object v2, p0, Lc/g/b/c/j/a/yd1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lc/g/b/c/j/a/hz;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lc/g/b/c/j/a/p40$a;

    invoke-direct {v2}, Lc/g/b/c/j/a/p40$a;-><init>()V

    iget-object v3, p0, Lc/g/b/c/j/a/yd1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object v2

    iget-object p1, p1, Lc/g/b/c/j/a/be1;->a:Lc/g/b/c/j/a/nj1;

    invoke-virtual {v2, p1}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    invoke-virtual {v1}, Lc/g/b/c/j/a/ea0$a;->n()Lc/g/b/c/j/a/ea0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lc/g/b/c/j/a/yd1;->b(Lc/g/b/c/j/a/hz;Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/q40;

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

.method public final g(Lc/g/b/c/j/a/gw2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yd1;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->j(Lc/g/b/c/j/a/gw2;)Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public final synthetic h()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/yd1;->d:Lc/g/b/c/j/a/ee1;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlz:Lc/g/b/c/j/a/lk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ee1;->V(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final synthetic i(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/yd1;->d(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p1

    return-object p1
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yd1;->h:Lc/g/b/c/j/a/fw1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
