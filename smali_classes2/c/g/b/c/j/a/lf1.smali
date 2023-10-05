.class public final Lc/g/b/c/j/a/lf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ig1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/b/c/j/a/n40<",
        "TAdT;>;AdT:",
        "Lc/g/b/c/j/a/i10;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ig1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ig1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/ig1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ig1<",
            "TR;",
            "Lc/g/b/c/j/a/vf1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/ul1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ul1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public d:Lc/g/b/c/j/a/n40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ul1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ig1<",
            "TR;TAdT;>;",
            "Lc/g/b/c/j/a/ig1<",
            "TR;",
            "Lc/g/b/c/j/a/vf1<",
            "TAdT;>;>;",
            "Lc/g/b/c/j/a/ul1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/lf1;->a:Lc/g/b/c/j/a/ig1;

    iput-object p2, p0, Lc/g/b/c/j/a/lf1;->b:Lc/g/b/c/j/a/ig1;

    iput-object p3, p0, Lc/g/b/c/j/a/lf1;->c:Lc/g/b/c/j/a/ul1;

    iput-object p4, p0, Lc/g/b/c/j/a/lf1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jg1;",
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/n40;

    invoke-interface {v0}, Lc/g/b/c/j/a/n40;->c()Lc/g/b/c/j/a/nj1;

    move-result-object v0

    iget-object v4, v0, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object v5, v0, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    iget-object v7, v0, Lc/g/b/c/j/a/nj1;->j:Lc/g/b/c/j/a/gw2;

    new-instance v0, Lc/g/b/c/j/a/of1;

    iget-object v6, p0, Lc/g/b/c/j/a/lf1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lc/g/b/c/j/a/of1;-><init>(Lc/g/b/c/j/a/kg1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/gw2;Lc/g/b/c/j/a/ll1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/lf1;->b:Lc/g/b/c/j/a/ig1;

    invoke-interface {v1, p1, p2}, Lc/g/b/c/j/a/ig1;->a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/kf1;

    invoke-direct {v2, p0, p1, v0, p2}, Lc/g/b/c/j/a/kf1;-><init>(Lc/g/b/c/j/a/lf1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/of1;Lc/g/b/c/j/a/kg1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/lf1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lc/g/b/c/j/a/ov1;->G(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/lf1;->f()Lc/g/b/c/j/a/n40;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/of1;Lc/g/b/c/j/a/kg1;Lc/g/b/c/j/a/vf1;)Lc/g/b/c/j/a/fw1;
    .locals 9

    if-eqz p4, :cond_2

    iget-object v7, p4, Lc/g/b/c/j/a/vf1;->a:Lc/g/b/c/j/a/ll1;

    new-instance v8, Lc/g/b/c/j/a/of1;

    iget-object v1, p2, Lc/g/b/c/j/a/of1;->a:Lc/g/b/c/j/a/kg1;

    iget-object v2, p2, Lc/g/b/c/j/a/of1;->b:Lc/g/b/c/j/a/jg1;

    iget-object v3, p2, Lc/g/b/c/j/a/of1;->c:Lc/g/b/c/j/a/uv2;

    iget-object v4, p2, Lc/g/b/c/j/a/of1;->d:Ljava/lang/String;

    iget-object v5, p2, Lc/g/b/c/j/a/of1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lc/g/b/c/j/a/of1;->f:Lc/g/b/c/j/a/gw2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/of1;-><init>(Lc/g/b/c/j/a/kg1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/gw2;Lc/g/b/c/j/a/ll1;)V

    iget-object p2, p4, Lc/g/b/c/j/a/vf1;->c:Lc/g/b/c/j/a/ml1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/b/c/j/a/lf1;->d:Lc/g/b/c/j/a/n40;

    iget-object p2, p0, Lc/g/b/c/j/a/lf1;->c:Lc/g/b/c/j/a/ul1;

    invoke-virtual {p2, v8}, Lc/g/b/c/j/a/ul1;->g(Lc/g/b/c/j/a/bm1;)V

    iget-object p2, p4, Lc/g/b/c/j/a/vf1;->c:Lc/g/b/c/j/a/ml1;

    invoke-virtual {p0, p2, p1, p3}, Lc/g/b/c/j/a/lf1;->e(Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lc/g/b/c/j/a/lf1;->c:Lc/g/b/c/j/a/ul1;

    invoke-virtual {p2, v8}, Lc/g/b/c/j/a/ul1;->j(Lc/g/b/c/j/a/bm1;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/n40;

    iput-object p1, p0, Lc/g/b/c/j/a/lf1;->d:Lc/g/b/c/j/a/n40;

    new-instance p1, Lc/g/b/c/j/a/mf1;

    invoke-direct {p1, p0, p3}, Lc/g/b/c/j/a/mf1;-><init>(Lc/g/b/c/j/a/lf1;Lc/g/b/c/j/a/kg1;)V

    iget-object p3, p0, Lc/g/b/c/j/a/lf1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lc/g/b/c/j/a/lf1;->c:Lc/g/b/c/j/a/ul1;

    invoke-virtual {p2, v8}, Lc/g/b/c/j/a/ul1;->g(Lc/g/b/c/j/a/bm1;)V

    new-instance p2, Lc/g/b/c/j/a/jg1;

    iget-object p1, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    iget-object p4, p4, Lc/g/b/c/j/a/vf1;->b:Lc/g/b/c/j/a/hh;

    invoke-direct {p2, p1, p4}, Lc/g/b/c/j/a/jg1;-><init>(Lc/g/b/c/j/a/hg1;Lc/g/b/c/j/a/hh;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lc/g/b/c/j/a/lf1;->a:Lc/g/b/c/j/a/ig1;

    invoke-interface {p2, p1, p3}, Lc/g/b/c/j/a/ig1;->a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/lf1;->a:Lc/g/b/c/j/a/ig1;

    invoke-interface {p2}, Lc/g/b/c/j/a/ig1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/n40;

    iput-object p2, p0, Lc/g/b/c/j/a/lf1;->d:Lc/g/b/c/j/a/n40;

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/kg1;Lc/g/b/c/j/a/yl1;)Lc/g/b/c/j/a/fw1;
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, Lc/g/b/c/j/a/yl1;->a:Lc/g/b/c/j/a/ml1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lc/g/b/c/j/a/yl1;->b:Lc/g/b/c/j/a/bm1;

    if-eqz v0, :cond_0

    check-cast v0, Lc/g/b/c/j/a/of1;

    invoke-static {}, Lc/g/b/c/j/a/rt2;->H()Lc/g/b/c/j/a/rt2$c;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/j/a/rt2$a;->L()Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v2

    sget-object v3, Lc/g/b/c/j/a/rt2$b;->zzbzt:Lc/g/b/c/j/a/rt2$b;

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/rt2$a$a;->r(Lc/g/b/c/j/a/rt2$b;)Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v2

    invoke-static {}, Lc/g/b/c/j/a/rt2$d;->I()Lc/g/b/c/j/a/rt2$d$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/rt2$a$a;->s(Lc/g/b/c/j/a/rt2$d$a;)Lc/g/b/c/j/a/rt2$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/rt2$c;->r(Lc/g/b/c/j/a/rt2$a$a;)Lc/g/b/c/j/a/rt2$c;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/w72;

    check-cast v1, Lc/g/b/c/j/a/rt2;

    iget-object v2, p2, Lc/g/b/c/j/a/yl1;->a:Lc/g/b/c/j/a/ml1;

    iget-object v2, v2, Lc/g/b/c/j/a/ml1;->a:Lc/g/b/c/j/a/k20;

    invoke-virtual {v2}, Lc/g/b/c/j/a/k20;->h()Lc/g/b/c/j/a/r90;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/r90;->F0(Lc/g/b/c/j/a/rt2;)V

    iget-object p2, p2, Lc/g/b/c/j/a/yl1;->a:Lc/g/b/c/j/a/ml1;

    iget-object v0, v0, Lc/g/b/c/j/a/of1;->b:Lc/g/b/c/j/a/jg1;

    invoke-virtual {p0, p2, v0, p1}, Lc/g/b/c/j/a/lf1;->e(Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc/g/b/c/j/a/xq0;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lc/g/b/c/j/a/xq0;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;",
            "Lc/g/b/c/j/a/jg1;",
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {p3, v0}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p3

    iget-object v0, p1, Lc/g/b/c/j/a/ml1;->c:Lc/g/b/c/j/a/i10;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/n40;

    invoke-interface {p2}, Lc/g/b/c/j/a/n40;->d()Lc/g/b/c/j/a/fg1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lc/g/b/c/j/a/ml1;->c:Lc/g/b/c/j/a/i10;

    invoke-virtual {p3}, Lc/g/b/c/j/a/i10;->e()Lc/g/b/c/j/a/fg1;

    move-result-object p3

    invoke-interface {p2}, Lc/g/b/c/j/a/n40;->d()Lc/g/b/c/j/a/fg1;

    move-result-object p2

    invoke-interface {p3, p2}, Lc/g/b/c/j/a/fg1;->v(Lc/g/b/c/j/a/fg1;)V

    :cond_0
    iget-object p1, p1, Lc/g/b/c/j/a/ml1;->c:Lc/g/b/c/j/a/i10;

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lc/g/b/c/j/a/ml1;->b:Lc/g/b/c/j/a/jj1;

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/q40;->m(Lc/g/b/c/j/a/jj1;)Lc/g/b/c/j/a/q40;

    iget-object p1, p0, Lc/g/b/c/j/a/lf1;->a:Lc/g/b/c/j/a/ig1;

    new-instance v0, Lc/g/b/c/j/a/nf1;

    invoke-direct {v0, p3}, Lc/g/b/c/j/a/nf1;-><init>(Lc/g/b/c/j/a/q40;)V

    invoke-interface {p1, p2, v0}, Lc/g/b/c/j/a/ig1;->a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/lf1;->a:Lc/g/b/c/j/a/ig1;

    invoke-interface {p2}, Lc/g/b/c/j/a/ig1;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/n40;

    iput-object p2, p0, Lc/g/b/c/j/a/lf1;->d:Lc/g/b/c/j/a/n40;

    return-object p1
.end method

.method public final declared-synchronized f()Lc/g/b/c/j/a/n40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/lf1;->d:Lc/g/b/c/j/a/n40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
