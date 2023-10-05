.class public final Lc/g/b/c/j/a/ix0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/f00;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/hm0;

.field public final d:Lc/g/b/c/j/a/nj1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/g/b/c/j/a/es1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/es1<",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/a/z/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f00;Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/hm0;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/es1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/f00;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/j/a/hm0;",
            "Lc/g/b/c/j/a/nj1;",
            "Lc/g/b/c/j/a/es1<",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/a/z/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/ix0;->b:Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/j/a/ix0;->a:Lc/g/b/c/j/a/f00;

    iput-object p3, p0, Lc/g/b/c/j/a/ix0;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/g/b/c/j/a/ix0;->c:Lc/g/b/c/j/a/hm0;

    iput-object p5, p0, Lc/g/b/c/j/a/ix0;->d:Lc/g/b/c/j/a/nj1;

    iput-object p6, p0, Lc/g/b/c/j/a/ix0;->f:Lc/g/b/c/j/a/es1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 0

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/iz;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/hx0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/hx0;-><init>(Lc/g/b/c/j/a/ix0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ix0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 5

    iget-object p3, p0, Lc/g/b/c/j/a/ix0;->b:Landroid/content/Context;

    iget-object v0, p2, Lc/g/b/c/j/a/ti1;->t:Ljava/util/List;

    invoke-static {p3, v0}, Lc/g/b/c/j/a/sj1;->b(Landroid/content/Context;Ljava/util/List;)Lc/g/b/c/j/a/bw2;

    move-result-object p3

    iget-object v0, p0, Lc/g/b/c/j/a/ix0;->c:Lc/g/b/c/j/a/hm0;

    iget-object v1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v1, v1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    invoke-virtual {v0, p3, p2, v1}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v0

    iget-boolean v1, p2, Lc/g/b/c/j/a/ti1;->Q:Z

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/jr;->E0(Z)V

    sget-object v1, Lc/g/b/c/j/a/j0;->y5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lc/g/b/c/j/a/ti1;->b0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/ix0;->b:Landroid/content/Context;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lc/g/b/c/j/a/y00;->a(Landroid/content/Context;Landroid/view/View;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/y00;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/vm0;

    iget-object v2, p0, Lc/g/b/c/j/a/ix0;->b:Landroid/content/Context;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/ix0;->f:Lc/g/b/c/j/a/es1;

    invoke-interface {v4, p2}, Lc/g/b/c/j/a/es1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/a/z/b/e;

    invoke-direct {v1, v2, v3, v4}, Lc/g/b/c/j/a/vm0;-><init>(Landroid/content/Context;Landroid/view/View;Lc/g/b/c/a/z/b/e;)V

    :goto_0
    iget-object v2, p0, Lc/g/b/c/j/a/ix0;->a:Lc/g/b/c/j/a/f00;

    new-instance v3, Lc/g/b/c/j/a/z10;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/qz;

    invoke-static {v0}, Lc/g/b/c/j/a/kx0;->a(Lc/g/b/c/j/a/jr;)Lc/g/b/c/j/a/j10;

    move-result-object v4

    invoke-static {p3}, Lc/g/b/c/j/a/sj1;->c(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/wi1;

    move-result-object p3

    invoke-direct {p1, v1, v0, v4, p3}, Lc/g/b/c/j/a/qz;-><init>(Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/j10;Lc/g/b/c/j/a/wi1;)V

    invoke-virtual {v2, v3, p1}, Lc/g/b/c/j/a/f00;->a(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/qz;)Lc/g/b/c/j/a/lz;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz;->h()Lc/g/b/c/j/a/jm0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lc/g/b/c/j/a/jm0;->d(Lc/g/b/c/j/a/jr;Z)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->d()Lc/g/b/c/j/a/x50;

    move-result-object p3

    new-instance v1, Lc/g/b/c/j/a/jx0;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/jx0;-><init>(Lc/g/b/c/j/a/jr;)V

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p3, v1, v2}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz;->h()Lc/g/b/c/j/a/jm0;

    iget-object p3, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object v1, p3, Lc/g/b/c/j/a/bj1;->b:Ljava/lang/String;

    iget-object p3, p3, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lc/g/b/c/j/a/jm0;->b(Lc/g/b/c/j/a/jr;Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object p3

    iget-boolean p2, p2, Lc/g/b/c/j/a/ti1;->H:Z

    if-eqz p2, :cond_1

    invoke-static {v0}, Lc/g/b/c/j/a/mx0;->a(Lc/g/b/c/j/a/jr;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v1, p0, Lc/g/b/c/j/a/ix0;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/lx0;

    invoke-direct {p2, p0, v0}, Lc/g/b/c/j/a/lx0;-><init>(Lc/g/b/c/j/a/ix0;Lc/g/b/c/j/a/jr;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ix0;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p2, Lc/g/b/c/j/a/ox0;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/ox0;-><init>(Lc/g/b/c/j/a/lz;)V

    invoke-static {p3, p2, v2}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/jr;)V
    .locals 1

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->Q()V

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/ix0;->d:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->b:Lc/g/b/c/j/a/n;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/ds;->ha(Lc/g/b/c/j/a/n;)V

    :cond_0
    return-void
.end method
