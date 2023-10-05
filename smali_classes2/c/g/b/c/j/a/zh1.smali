.class public final Lc/g/b/c/j/a/zh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/l41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/l41<",
        "Lc/g/b/c/j/a/sl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/g/b/c/j/a/kt;

.field public final d:Lc/g/b/c/j/a/dh1;

.field public final e:Lc/g/b/c/j/a/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ig1<",
            "Lc/g/b/c/j/a/zl0;",
            "Lc/g/b/c/j/a/sl0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/g/b/c/j/a/ij1;

.field public final g:Lc/g/b/c/j/a/pj1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/sl0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/kt;Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/dh1;Lc/g/b/c/j/a/pj1;Lc/g/b/c/j/a/ij1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/j/a/kt;",
            "Lc/g/b/c/j/a/ig1<",
            "Lc/g/b/c/j/a/zl0;",
            "Lc/g/b/c/j/a/sl0;",
            ">;",
            "Lc/g/b/c/j/a/dh1;",
            "Lc/g/b/c/j/a/pj1;",
            "Lc/g/b/c/j/a/ij1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/zh1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/zh1;->c:Lc/g/b/c/j/a/kt;

    iput-object p4, p0, Lc/g/b/c/j/a/zh1;->e:Lc/g/b/c/j/a/ig1;

    iput-object p5, p0, Lc/g/b/c/j/a/zh1;->d:Lc/g/b/c/j/a/dh1;

    iput-object p6, p0, Lc/g/b/c/j/a/zh1;->g:Lc/g/b/c/j/a/pj1;

    iput-object p7, p0, Lc/g/b/c/j/a/zh1;->f:Lc/g/b/c/j/a/ij1;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/zh1;Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/yl0;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zh1;->g(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/yl0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/dh1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/zh1;->d:Lc/g/b/c/j/a/dh1;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/zh1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/zh1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic f(Lc/g/b/c/j/a/zh1;)Lc/g/b/c/j/a/ig1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/zh1;->e:Lc/g/b/c/j/a/ig1;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/uv2;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/k41;",
            "Lc/g/b/c/j/a/n41<",
            "-",
            "Lc/g/b/c/j/a/sl0;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/si;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/j/a/si;-><init>(Lc/g/b/c/j/a/uv2;Ljava/lang/String;)V

    instance-of p1, p3, Lc/g/b/c/j/a/ai1;

    if-eqz p1, :cond_0

    check-cast p3, Lc/g/b/c/j/a/ai1;

    :cond_0
    iget-object p1, v0, Lc/g/b/c/j/a/si;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/zh1;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lc/g/b/c/j/a/ci1;

    invoke-direct {p3, p0}, Lc/g/b/c/j/a/ci1;-><init>(Lc/g/b/c/j/a/zh1;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/zh1;->h:Lc/g/b/c/j/a/fw1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/zh1;->a:Landroid/content/Context;

    iget-object p2, v0, Lc/g/b/c/j/a/si;->b:Lc/g/b/c/j/a/uv2;

    iget-boolean p2, p2, Lc/g/b/c/j/a/uv2;->g:Z

    invoke-static {p1, p2}, Lc/g/b/c/j/a/ck1;->b(Landroid/content/Context;Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/zh1;->g:Lc/g/b/c/j/a/pj1;

    iget-object p2, v0, Lc/g/b/c/j/a/si;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/pj1;->A(Ljava/lang/String;)Lc/g/b/c/j/a/pj1;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/j/a/bw2;->Q()Lc/g/b/c/j/a/bw2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    move-result-object p1

    iget-object p2, v0, Lc/g/b/c/j/a/si;->b:Lc/g/b/c/j/a/uv2;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/pj1;->C(Lc/g/b/c/j/a/uv2;)Lc/g/b/c/j/a/pj1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pj1;->e()Lc/g/b/c/j/a/nj1;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/fi1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/fi1;-><init>(Lc/g/b/c/j/a/ei1;)V

    iput-object p1, p2, Lc/g/b/c/j/a/fi1;->a:Lc/g/b/c/j/a/nj1;

    iput-object p3, p2, Lc/g/b/c/j/a/fi1;->b:Ljava/lang/String;

    iget-object p1, p0, Lc/g/b/c/j/a/zh1;->e:Lc/g/b/c/j/a/ig1;

    new-instance p3, Lc/g/b/c/j/a/jg1;

    invoke-direct {p3, p2}, Lc/g/b/c/j/a/jg1;-><init>(Lc/g/b/c/j/a/hg1;)V

    new-instance v0, Lc/g/b/c/j/a/bi1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/bi1;-><init>(Lc/g/b/c/j/a/zh1;)V

    invoke-interface {p1, p3, v0}, Lc/g/b/c/j/a/ig1;->a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/zh1;->h:Lc/g/b/c/j/a/fw1;

    new-instance p3, Lc/g/b/c/j/a/ei1;

    invoke-direct {p3, p0, p4, p2}, Lc/g/b/c/j/a/ei1;-><init>(Lc/g/b/c/j/a/zh1;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/fi1;)V

    iget-object p2, p0, Lc/g/b/c/j/a/zh1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/zh1;->d:Lc/g/b/c/j/a/dh1;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlz:Lc/g/b/c/j/a/lk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/dh1;->V(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final g(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/yl0;
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/fi1;

    iget-object v0, p0, Lc/g/b/c/j/a/zh1;->c:Lc/g/b/c/j/a/kt;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kt;->u()Lc/g/b/c/j/a/yl0;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/p40$a;

    invoke-direct {v1}, Lc/g/b/c/j/a/p40$a;-><init>()V

    iget-object v2, p0, Lc/g/b/c/j/a/zh1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object v1

    iget-object v2, p1, Lc/g/b/c/j/a/fi1;->a:Lc/g/b/c/j/a/nj1;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object v1

    iget-object p1, p1, Lc/g/b/c/j/a/fi1;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/p40$a;->k(Ljava/lang/String;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/zh1;->f:Lc/g/b/c/j/a/ij1;

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/p40$a;->b(Lc/g/b/c/j/a/ij1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/yl0;->p(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/yl0;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/ea0$a;

    invoke-direct {v0}, Lc/g/b/c/j/a/ea0$a;-><init>()V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ea0$a;->n()Lc/g/b/c/j/a/ea0;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/yl0;->q(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/yl0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/yl0;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zh1;->g(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/yl0;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zh1;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pj1;->d()Lc/g/b/c/j/a/cj1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/cj1;->c(I)Lc/g/b/c/j/a/cj1;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zh1;->h:Lc/g/b/c/j/a/fw1;

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
