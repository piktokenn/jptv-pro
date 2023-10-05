.class public final Lc/g/b/c/j/a/bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/f50;
.implements Lc/g/b/c/j/a/u50;
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/w60;
.implements Lc/g/b/c/j/a/mv2;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lc/g/b/c/j/a/jj1;

.field public final f:Lc/g/b/c/j/a/ti1;

.field public final g:Lc/g/b/c/j/a/to1;

.field public final h:Lc/g/b/c/j/a/vj1;

.field public final i:Lc/g/b/c/j/a/s42;

.field public final j:Lc/g/b/c/j/a/l1;

.field public final k:Lc/g/b/c/j/a/q1;

.field public final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/to1;Lc/g/b/c/j/a/vj1;Landroid/view/View;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bx;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/bx;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/bx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iput-object p5, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iput-object p6, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iput-object p7, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iput-object p9, p0, Lc/g/b/c/j/a/bx;->i:Lc/g/b/c/j/a/s42;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/g/b/c/j/a/bx;->l:Ljava/lang/ref/WeakReference;

    iput-object p10, p0, Lc/g/b/c/j/a/bx;->j:Lc/g/b/c/j/a/l1;

    iput-object p11, p0, Lc/g/b/c/j/a/bx;->k:Lc/g/b/c/j/a/q1;

    return-void
.end method

.method public static synthetic C(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/vj1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/jj1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    return-object p0
.end method

.method public static synthetic s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    return-object p0
.end method

.method public static synthetic v(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/to1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    return-object p0
.end method

.method public static synthetic z(Lc/g/b/c/j/a/bx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/bx;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object p3, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v1, v0, Lc/g/b/c/j/a/ti1;->h:Ljava/util/List;

    invoke-virtual {p3, v0, v1, p1}, Lc/g/b/c/j/a/to1;->b(Lc/g/b/c/j/a/ti1;Ljava/util/List;Lc/g/b/c/j/a/ci;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v4, v3, Lc/g/b/c/j/a/ti1;->g:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/b/c/j/a/to1;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized L()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/bx;->n:Z

    if-nez v0, :cond_4

    sget-object v0, Lc/g/b/c/j/a/j0;->h2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->i:Lc/g/b/c/j/a/s42;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s42;->h()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Lc/g/b/c/j/a/hu1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    sget-object v0, Lc/g/b/c/j/a/j0;->h0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v0, v0, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/zi1;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lc/g/b/c/j/a/f2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/bx;->k:Lc/g/b/c/j/a/q1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/q1;->a(Landroid/content/Context;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->F0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/g/b/c/j/a/bx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ov1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/dx;

    invoke-direct {v1, p0, v5}, Lc/g/b/c/j/a/dx;-><init>(Lc/g/b/c/j/a/bx;Ljava/lang/String;)V

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    iput-boolean v8, p0, Lc/g/b/c/j/a/bx;->n:Z

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, v3, Lc/g/b/c/j/a/ti1;->d:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/to1;->d(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    iput-boolean v8, p0, Lc/g/b/c/j/a/bx;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/qv2;)V
    .locals 4

    sget-object v0, Lc/g/b/c/j/a/j0;->u1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget p1, p1, Lc/g/b/c/j/a/qv2;->b:I

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v1, v1, Lc/g/b/c/j/a/ti1;->n:Ljava/util/List;

    invoke-static {v0, p1, v1}, Lc/g/b/c/j/a/to1;->a(IILjava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    invoke-virtual {v1, v2, v3, p1}, Lc/g/b/c/j/a/to1;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v4, v3, Lc/g/b/c/j/a/ti1;->i:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/b/c/j/a/to1;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final u()V
    .locals 5

    sget-object v0, Lc/g/b/c/j/a/j0;->h0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v0, v0, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/zi1;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    sget-object v0, Lc/g/b/c/j/a/f2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/bx;->k:Lc/g/b/c/j/a/q1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->b:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->j:Lc/g/b/c/j/a/l1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/l1;->b()Landroid/view/MotionEvent;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->j:Lc/g/b/c/j/a/l1;

    invoke-virtual {v3}, Lc/g/b/c/j/a/l1;->c()Landroid/view/MotionEvent;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lc/g/b/c/j/a/q1;->b(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->F0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/g/b/c/j/a/bx;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ov1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/ax;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ax;-><init>(Lc/g/b/c/j/a/bx;)V

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v4, v3, Lc/g/b/c/j/a/ti1;->c:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/b/c/j/a/to1;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->b:Landroid/content/Context;

    invoke-static {v2}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lc/g/b/c/j/a/sv0;->b:I

    goto :goto_2

    :cond_3
    sget v2, Lc/g/b/c/j/a/sv0;->a:I

    :goto_2
    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/vj1;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final declared-synchronized w()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/bx;->m:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->d:Ljava/util/List;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->f:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/to1;->d(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v4, v3, Lc/g/b/c/j/a/ti1;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/b/c/j/a/to1;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    iget-object v0, p0, Lc/g/b/c/j/a/bx;->h:Lc/g/b/c/j/a/vj1;

    iget-object v1, p0, Lc/g/b/c/j/a/bx;->g:Lc/g/b/c/j/a/to1;

    iget-object v2, p0, Lc/g/b/c/j/a/bx;->e:Lc/g/b/c/j/a/jj1;

    iget-object v3, p0, Lc/g/b/c/j/a/bx;->f:Lc/g/b/c/j/a/ti1;

    iget-object v4, v3, Lc/g/b/c/j/a/ti1;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lc/g/b/c/j/a/to1;->c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/bx;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
