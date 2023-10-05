.class public final Lc/g/b/c/a/z/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/hu1;
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/hu1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/g/b/c/j/a/hu1;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lc/g/b/c/j/a/bp1;

.field public j:Landroid/content/Context;

.field public final k:Landroid/content/Context;

.field public l:Lc/g/b/c/j/a/pm;

.field public final m:Lc/g/b/c/j/a/pm;

.field public n:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lc/g/b/c/a/z/h;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/a/z/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/g/b/c/a/z/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c/a/z/h;->n:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/a/z/h;->k:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/a/z/h;->l:Lc/g/b/c/j/a/pm;

    iput-object p2, p0, Lc/g/b/c/a/z/h;->m:Lc/g/b/c/j/a/pm;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/a/z/h;->h:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/bp1;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/bp1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/a/z/h;->i:Lc/g/b/c/j/a/bp1;

    sget-object p2, Lc/g/b/c/j/a/j0;->J1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lc/g/b/c/a/z/h;->g:Z

    sget-object p2, Lc/g/b/c/j/a/j0;->L1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    sget p2, Lc/g/b/c/j/a/e01;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lc/g/b/c/j/a/e01;->b:I

    :goto_0
    iput p2, p0, Lc/g/b/c/a/z/h;->e:I

    new-instance p2, Lc/g/b/c/j/a/jq1;

    iget-object v0, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lc/g/b/c/j/a/jq1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/bp1;)V

    new-instance p1, Lc/g/b/c/a/z/k;

    invoke-direct {p1, p0}, Lc/g/b/c/a/z/k;-><init>(Lc/g/b/c/a/z/h;)V

    new-instance v0, Lc/g/b/c/j/a/cr1;

    iget-object v1, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    invoke-virtual {p2}, Lc/g/b/c/j/a/jq1;->d()Lc/g/b/c/j/a/qf2;

    move-result-object p2

    sget-object v2, Lc/g/b/c/j/a/j0;->K1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lc/g/b/c/j/a/cr1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/qf2;Lc/g/b/c/j/a/lq1;Z)V

    sget p1, Lc/g/b/c/j/a/gr1;->a:I

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/cr1;->i(I)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/a/z/h;->f:Z

    sget-object p1, Lc/g/b/c/j/a/j0;->a2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    sget-object p1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {}, Lc/g/b/c/j/a/cm;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->run()V

    return-void
.end method

.method public static synthetic h(Lc/g/b/c/a/z/h;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/a/z/h;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lc/g/b/c/a/z/h;)Lc/g/b/c/j/a/bp1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/a/z/h;->i:Lc/g/b/c/j/a/bp1;

    return-object p0
.end method

.method public static synthetic k(Lc/g/b/c/a/z/h;)Lc/g/b/c/j/a/pm;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/a/z/h;->m:Lc/g/b/c/j/a/pm;

    return-object p0
.end method

.method public static synthetic l(Lc/g/b/c/a/z/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/a/z/h;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static n(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->m()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/hu1;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(III)V
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->m()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->p()V

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/hu1;->b(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/h;->b:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->m()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/hu1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->m()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->p()V

    invoke-static {p1}, Lc/g/b/c/a/z/h;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/b/c/j/a/hu1;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/g/b/c/a/z/h;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->m()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->p()V

    invoke-static {p1}, Lc/g/b/c/a/z/h;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/hu1;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->m()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->p()V

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/hu1;->g(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/h;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lc/g/b/c/j/a/hu1;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lc/g/b/c/j/a/hu1;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->q()I

    move-result v0

    sget v1, Lc/g/b/c/j/a/e01;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/hu1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/h;->c:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/z/h;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 7

    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->m()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/a/z/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lc/g/b/c/a/z/h;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lc/g/b/c/j/a/hu1;->g(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    array-length v3, v2

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lc/g/b/c/j/a/hu1;->b(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/g/b/c/a/z/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()I
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/z/h;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/b/c/a/z/h;->f:Z

    if-nez v0, :cond_0

    sget v0, Lc/g/b/c/j/a/e01;->a:I

    return v0

    :cond_0
    iget v0, p0, Lc/g/b/c/a/z/h;->e:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/a/z/h;->l:Lc/g/b/c/j/a/pm;

    iget-boolean v2, v2, Lc/g/b/c/j/a/pm;->e:Z

    sget-object v3, Lc/g/b/c/j/a/j0;->G0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/a/z/h;->q()I

    move-result v2

    sget v3, Lc/g/b/c/j/a/e01;->a:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lc/g/b/c/a/z/h;->l:Lc/g/b/c/j/a/pm;

    iget-object v2, v2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    invoke-static {v3}, Lc/g/b/c/a/z/h;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lc/g/b/c/a/z/h;->e:I

    invoke-static {v2, v3, v0, v4}, Lc/g/b/c/j/a/p12;->z(Ljava/lang/String;Landroid/content/Context;ZI)Lc/g/b/c/j/a/p12;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc/g/b/c/a/z/h;->j(Lc/g/b/c/j/a/hu1;)V

    iget v2, p0, Lc/g/b/c/a/z/h;->e:I

    sget v3, Lc/g/b/c/j/a/e01;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/b/c/a/z/h;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lc/g/b/c/a/z/j;

    invoke-direct {v3, p0, v0}, Lc/g/b/c/a/z/j;-><init>(Lc/g/b/c/a/z/h;Z)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, Lc/g/b/c/a/z/h;->l:Lc/g/b/c/j/a/pm;

    iget-object v4, v4, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    invoke-static {v5}, Lc/g/b/c/a/z/h;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lc/g/b/c/j/a/co1;->j(Ljava/lang/String;Landroid/content/Context;Z)Lc/g/b/c/j/a/co1;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/a/z/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    sget v5, Lc/g/b/c/j/a/e01;->a:I

    iput v5, p0, Lc/g/b/c/a/z/h;->e:I

    iget-object v5, p0, Lc/g/b/c/a/z/h;->l:Lc/g/b/c/j/a/pm;

    iget-object v5, v5, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v6, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    invoke-static {v6}, Lc/g/b/c/a/z/h;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lc/g/b/c/a/z/h;->e:I

    invoke-static {v5, v6, v0, v7}, Lc/g/b/c/j/a/p12;->z(Ljava/lang/String;Landroid/content/Context;ZI)Lc/g/b/c/j/a/p12;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/z/h;->j(Lc/g/b/c/j/a/hu1;)V

    iget-object v0, p0, Lc/g/b/c/a/z/h;->i:Lc/g/b/c/j/a/bp1;

    const/16 v5, 0x7ef

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v0, v5, v6, v7, v4}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/g/b/c/a/z/h;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    iput-object v1, p0, Lc/g/b/c/a/z/h;->l:Lc/g/b/c/j/a/pm;

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lc/g/b/c/a/z/h;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v1, p0, Lc/g/b/c/a/z/h;->j:Landroid/content/Context;

    iput-object v1, p0, Lc/g/b/c/a/z/h;->l:Lc/g/b/c/j/a/pm;

    throw v0
.end method
