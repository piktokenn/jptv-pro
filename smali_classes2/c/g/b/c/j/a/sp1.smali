.class public final Lc/g/b/c/j/a/sp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/g/b/c/j/a/bp1;

.field public final d:Lc/g/b/c/j/a/gp1;

.field public final e:Lc/g/b/c/j/a/yp1;

.field public final f:Lc/g/b/c/j/a/yp1;

.field public g:Lc/g/b/c/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/o/i<",
            "Lc/g/b/c/j/a/jj0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lc/g/b/c/o/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/o/i<",
            "Lc/g/b/c/j/a/jj0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;Lc/g/b/c/j/a/wp1;Lc/g/b/c/j/a/vp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sp1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/sp1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/sp1;->c:Lc/g/b/c/j/a/bp1;

    iput-object p4, p0, Lc/g/b/c/j/a/sp1;->d:Lc/g/b/c/j/a/gp1;

    iput-object p5, p0, Lc/g/b/c/j/a/sp1;->e:Lc/g/b/c/j/a/yp1;

    iput-object p6, p0, Lc/g/b/c/j/a/sp1;->f:Lc/g/b/c/j/a/yp1;

    return-void
.end method

.method public static a(Lc/g/b/c/o/i;Lc/g/b/c/j/a/jj0;)Lc/g/b/c/j/a/jj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/o/i<",
            "Lc/g/b/c/j/a/jj0;",
            ">;",
            "Lc/g/b/c/j/a/jj0;",
            ")",
            "Lc/g/b/c/j/a/jj0;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/o/i;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/o/i;->k()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/jj0;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;)Lc/g/b/c/j/a/sp1;
    .locals 8

    new-instance v7, Lc/g/b/c/j/a/sp1;

    new-instance v5, Lc/g/b/c/j/a/wp1;

    invoke-direct {v5}, Lc/g/b/c/j/a/wp1;-><init>()V

    new-instance v6, Lc/g/b/c/j/a/vp1;

    invoke-direct {v6}, Lc/g/b/c/j/a/vp1;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/sp1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/gp1;Lc/g/b/c/j/a/wp1;Lc/g/b/c/j/a/vp1;)V

    iget-object p0, v7, Lc/g/b/c/j/a/sp1;->d:Lc/g/b/c/j/a/gp1;

    invoke-virtual {p0}, Lc/g/b/c/j/a/gp1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc/g/b/c/j/a/rp1;

    invoke-direct {p0, v7}, Lc/g/b/c/j/a/rp1;-><init>(Lc/g/b/c/j/a/sp1;)V

    invoke-virtual {v7, p0}, Lc/g/b/c/j/a/sp1;->h(Ljava/util/concurrent/Callable;)Lc/g/b/c/o/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v7, Lc/g/b/c/j/a/sp1;->e:Lc/g/b/c/j/a/yp1;

    invoke-interface {p0}, Lc/g/b/c/j/a/yp1;->a()Lc/g/b/c/j/a/jj0;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/o/l;->e(Ljava/lang/Object;)Lc/g/b/c/o/i;

    move-result-object p0

    :goto_0
    iput-object p0, v7, Lc/g/b/c/j/a/sp1;->g:Lc/g/b/c/o/i;

    new-instance p0, Lc/g/b/c/j/a/up1;

    invoke-direct {p0, v7}, Lc/g/b/c/j/a/up1;-><init>(Lc/g/b/c/j/a/sp1;)V

    invoke-virtual {v7, p0}, Lc/g/b/c/j/a/sp1;->h(Ljava/util/concurrent/Callable;)Lc/g/b/c/o/i;

    move-result-object p0

    iput-object p0, v7, Lc/g/b/c/j/a/sp1;->h:Lc/g/b/c/o/i;

    return-object v7
.end method


# virtual methods
.method public final c()Lc/g/b/c/j/a/jj0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sp1;->g:Lc/g/b/c/o/i;

    iget-object v1, p0, Lc/g/b/c/j/a/sp1;->e:Lc/g/b/c/j/a/yp1;

    invoke-interface {v1}, Lc/g/b/c/j/a/yp1;->a()Lc/g/b/c/j/a/jj0;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/sp1;->a(Lc/g/b/c/o/i;Lc/g/b/c/j/a/jj0;)Lc/g/b/c/j/a/jj0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lc/g/b/c/j/a/jj0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sp1;->f:Lc/g/b/c/j/a/yp1;

    iget-object v1, p0, Lc/g/b/c/j/a/sp1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/yp1;->b(Landroid/content/Context;)Lc/g/b/c/j/a/jj0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lc/g/b/c/j/a/jj0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sp1;->e:Lc/g/b/c/j/a/yp1;

    iget-object v1, p0, Lc/g/b/c/j/a/sp1;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/yp1;->b(Landroid/content/Context;)Lc/g/b/c/j/a/jj0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/sp1;->c:Lc/g/b/c/j/a/bp1;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    return-void
.end method

.method public final g()Lc/g/b/c/j/a/jj0;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/sp1;->h:Lc/g/b/c/o/i;

    iget-object v1, p0, Lc/g/b/c/j/a/sp1;->f:Lc/g/b/c/j/a/yp1;

    invoke-interface {v1}, Lc/g/b/c/j/a/yp1;->a()Lc/g/b/c/j/a/jj0;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/sp1;->a(Lc/g/b/c/o/i;Lc/g/b/c/j/a/jj0;)Lc/g/b/c/j/a/jj0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Callable;)Lc/g/b/c/o/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lc/g/b/c/j/a/jj0;",
            ">;)",
            "Lc/g/b/c/o/i<",
            "Lc/g/b/c/j/a/jj0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/sp1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lc/g/b/c/o/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/g/b/c/o/i;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/sp1;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/tp1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/tp1;-><init>(Lc/g/b/c/j/a/sp1;)V

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/o/i;->e(Ljava/util/concurrent/Executor;Lc/g/b/c/o/e;)Lc/g/b/c/o/i;

    move-result-object p1

    return-object p1
.end method
