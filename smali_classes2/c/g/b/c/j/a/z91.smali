.class public final Lc/g/b/c/j/a/z91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/aa1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lc/g/b/c/j/a/q21;

.field public final d:Landroid/content/Context;

.field public final e:Lc/g/b/c/j/a/nj1;

.field public final f:Lc/g/b/c/j/a/o21;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lc/g/b/c/j/a/q21;Landroid/content/Context;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/o21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z91;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/z91;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/g/b/c/j/a/z91;->g:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/z91;->c:Lc/g/b/c/j/a/q21;

    iput-object p5, p0, Lc/g/b/c/j/a/z91;->d:Landroid/content/Context;

    iput-object p6, p0, Lc/g/b/c/j/a/z91;->e:Lc/g/b/c/j/a/nj1;

    iput-object p7, p0, Lc/g/b/c/j/a/z91;->f:Lc/g/b/c/j/a/o21;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lc/g/b/c/j/a/fw1;
    .locals 9

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/z91;->f:Lc/g/b/c/j/a/o21;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/o21;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/b/c/j/a/z91;->f:Lc/g/b/c/j/a/o21;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/o21;->b(Ljava/lang/String;)Lc/g/b/c/j/a/sd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lc/g/b/c/j/a/w21;

    invoke-direct {v8, p1, v2, v0}, Lc/g/b/c/j/a/w21;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/sd;Lc/g/b/c/j/a/en;)V

    iget-object p1, p0, Lc/g/b/c/j/a/z91;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/z91;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lc/g/b/c/j/a/z91;->e:Lc/g/b/c/j/a/nj1;

    iget-object v7, p1, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lc/g/b/c/j/a/sd;->d8(Lc/g/b/c/g/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/xd;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/aa1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/j0;->q1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/ca1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ca1;-><init>(Lc/g/b/c/j/a/z91;)V

    iget-object v1, p0, Lc/g/b/c/j/a/z91;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/tv1;->c(Lc/g/b/c/j/a/dv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c()Lc/g/b/c/j/a/fw1;
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/z91;->c:Lc/g/b/c/j/a/q21;

    iget-object v1, p0, Lc/g/b/c/j/a/z91;->g:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/z91;->e:Lc/g/b/c/j/a/nj1;

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/q21;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lc/g/b/c/j/a/z91;->e:Lc/g/b/c/j/a/nj1;

    iget-object v4, v4, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object v4, v4, Lc/g/b/c/j/a/uv2;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lc/g/b/c/j/a/ba1;

    invoke-direct {v5, p0, v3, v2, v4}, Lc/g/b/c/j/a/ba1;-><init>(Lc/g/b/c/j/a/z91;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lc/g/b/c/j/a/z91;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {v5, v2}, Lc/g/b/c/j/a/tv1;->c(Lc/g/b/c/j/a/dv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v2

    sget-object v4, Lc/g/b/c/j/a/j0;->p1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lc/g/b/c/j/a/z91;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v2, v4, v5, v6, v7}, Lc/g/b/c/j/a/ov1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lc/g/b/c/j/a/ea1;

    invoke-direct {v5, v3}, Lc/g/b/c/j/a/ea1;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lc/g/b/c/j/a/z91;->a:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v2, v4, v5, v3}, Lc/g/b/c/j/a/ov1;->E(Ljava/lang/Class;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->p(Ljava/lang/Iterable;)Lc/g/b/c/j/a/yv1;

    move-result-object v0

    new-instance v2, Lc/g/b/c/j/a/da1;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/da1;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lc/g/b/c/j/a/z91;->a:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/j/a/yv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
