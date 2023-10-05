.class public final Lc/g/b/c/j/a/sg1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/l41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/l41<",
        "Lc/g/b/c/j/a/yc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/g/b/c/j/a/kt;

.field public final d:Lc/g/b/c/j/a/f31;

.field public final e:Lc/g/b/c/j/a/dh1;

.field public f:Lc/g/b/c/j/a/g1;

.field public final g:Lc/g/b/c/j/a/pj1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/yc0;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/kt;Lc/g/b/c/j/a/f31;Lc/g/b/c/j/a/dh1;Lc/g/b/c/j/a/pj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/sg1;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/sg1;->c:Lc/g/b/c/j/a/kt;

    iput-object p4, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iput-object p6, p0, Lc/g/b/c/j/a/sg1;->g:Lc/g/b/c/j/a/pj1;

    iput-object p5, p0, Lc/g/b/c/j/a/sg1;->e:Lc/g/b/c/j/a/dh1;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/sg1;)Lc/g/b/c/j/a/dh1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/sg1;->e:Lc/g/b/c/j/a/dh1;

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/sg1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/sg1;->h:Lc/g/b/c/j/a/fw1;

    return-object p1
.end method

.method public static synthetic f(Lc/g/b/c/j/a/sg1;)Lc/g/b/c/j/a/f31;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    return-object p0
.end method

.method public static synthetic g(Lc/g/b/c/j/a/sg1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/uv2;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/k41;",
            "Lc/g/b/c/j/a/n41<",
            "-",
            "Lc/g/b/c/j/a/yc0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for interstitial ad."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lc/g/b/c/j/a/rg1;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/rg1;-><init>(Lc/g/b/c/j/a/sg1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/sg1;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v0, p3, Lc/g/b/c/j/a/pg1;

    if-eqz v0, :cond_2

    check-cast p3, Lc/g/b/c/j/a/pg1;

    iget-object p3, p3, Lc/g/b/c/j/a/pg1;->a:Lc/g/b/c/j/a/bw2;

    goto :goto_0

    :cond_2
    new-instance p3, Lc/g/b/c/j/a/bw2;

    invoke-direct {p3}, Lc/g/b/c/j/a/bw2;-><init>()V

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->g:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/pj1;->A(Ljava/lang/String;)Lc/g/b/c/j/a/pj1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/pj1;->C(Lc/g/b/c/j/a/uv2;)Lc/g/b/c/j/a/pj1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pj1;->e()Lc/g/b/c/j/a/nj1;

    move-result-object p1

    sget-object p2, Lc/g/b/c/j/a/j0;->L5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/g/b/c/j/a/sg1;->c:Lc/g/b/c/j/a/kt;

    invoke-virtual {p2}, Lc/g/b/c/j/a/kt;->r()Lc/g/b/c/j/a/yd0;

    move-result-object p2

    new-instance p3, Lc/g/b/c/j/a/p40$a;

    invoke-direct {p3}, Lc/g/b/c/j/a/p40$a;-><init>()V

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->a:Landroid/content/Context;

    invoke-virtual {p3, v0}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/yd0;->r(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/yd0;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/ea0$a;

    invoke-direct {p2}, Lc/g/b/c/j/a/ea0$a;-><init>()V

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->j(Lc/g/b/c/j/a/w70;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->a(Lc/g/b/c/a/v/a;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/ea0$a;->n()Lc/g/b/c/j/a/ea0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/yd0;->s(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/yd0;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/h21;

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->f:Lc/g/b/c/j/a/g1;

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/h21;-><init>(Lc/g/b/c/j/a/g1;)V

    :goto_1
    invoke-interface {p1, p2}, Lc/g/b/c/j/a/yd0;->f(Lc/g/b/c/j/a/h21;)Lc/g/b/c/j/a/yd0;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/yd0;->o()Lc/g/b/c/j/a/zd0;

    move-result-object p1

    goto/16 :goto_2

    :cond_3
    new-instance p2, Lc/g/b/c/j/a/ea0$a;

    invoke-direct {p2}, Lc/g/b/c/j/a/ea0$a;-><init>()V

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->e:Lc/g/b/c/j/a/dh1;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->c(Lc/g/b/c/j/a/f50;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p3

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->e:Lc/g/b/c/j/a/dh1;

    iget-object v1, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lc/g/b/c/j/a/ea0$a;->g(Lc/g/b/c/j/a/w60;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p3

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->e:Lc/g/b/c/j/a/dh1;

    iget-object v1, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lc/g/b/c/j/a/ea0$a;->d(Lc/g/b/c/j/a/k50;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    :cond_4
    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->c:Lc/g/b/c/j/a/kt;

    invoke-virtual {p3}, Lc/g/b/c/j/a/kt;->r()Lc/g/b/c/j/a/yd0;

    move-result-object p3

    new-instance v0, Lc/g/b/c/j/a/p40$a;

    invoke-direct {v0}, Lc/g/b/c/j/a/p40$a;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/sg1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/yd0;->r(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/yd0;

    move-result-object p1

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->j(Lc/g/b/c/j/a/w70;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->c(Lc/g/b/c/j/a/f50;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->g(Lc/g/b/c/j/a/w60;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->d(Lc/g/b/c/j/a/k50;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->l(Lc/g/b/c/j/a/mv2;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->a(Lc/g/b/c/a/v/a;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->i(Lc/g/b/c/j/a/o70;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3, v0}, Lc/g/b/c/j/a/ea0$a;->e(Lc/g/b/c/j/a/u50;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ea0$a;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/ea0$a;->n()Lc/g/b/c/j/a/ea0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/yd0;->s(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/yd0;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/h21;

    iget-object p3, p0, Lc/g/b/c/j/a/sg1;->f:Lc/g/b/c/j/a/g1;

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/h21;-><init>(Lc/g/b/c/j/a/g1;)V

    goto/16 :goto_1

    :goto_2
    invoke-virtual {p1}, Lc/g/b/c/j/a/zd0;->b()Lc/g/b/c/j/a/k20;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/k20;->g()Lc/g/b/c/j/a/fw1;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/sg1;->h:Lc/g/b/c/j/a/fw1;

    new-instance p3, Lc/g/b/c/j/a/ug1;

    invoke-direct {p3, p0, p4, p1}, Lc/g/b/c/j/a/ug1;-><init>(Lc/g/b/c/j/a/sg1;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/zd0;)V

    iget-object p1, p0, Lc/g/b/c/j/a/sg1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, p3, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lc/g/b/c/j/a/g1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/sg1;->f:Lc/g/b/c/j/a/g1;

    return-void
.end method

.method public final synthetic e()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->d:Lc/g/b/c/j/a/f31;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlz:Lc/g/b/c/j/a/lk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/f31;->V(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sg1;->h:Lc/g/b/c/j/a/fw1;

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
