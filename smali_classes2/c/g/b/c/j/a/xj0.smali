.class public final Lc/g/b/c/j/a/xj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/nj1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc/g/b/c/j/a/hm0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nj1;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/hm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iput-object p2, p0, Lc/g/b/c/j/a/xj0;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/xj0;->c:Lc/g/b/c/j/a/hm0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 4

    iget-object p3, p0, Lc/g/b/c/j/a/xj0;->c:Lc/g/b/c/j/a/hm0;

    invoke-static {}, Lc/g/b/c/j/a/bw2;->P()Lc/g/b/c/j/a/bw2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object p3

    invoke-static {p3}, Lc/g/b/c/j/a/zm;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/zm;

    move-result-object v0

    invoke-virtual {p0, p3}, Lc/g/b/c/j/a/xj0;->e(Lc/g/b/c/j/a/jr;)V

    iget-object v2, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->c:Lc/g/b/c/j/a/l8;

    if-eqz v2, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/ct;->d()Lc/g/b/c/j/a/ct;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/ct;->c()Lc/g/b/c/j/a/ct;

    move-result-object v2

    :goto_0
    invoke-interface {p3, v2}, Lc/g/b/c/j/a/jr;->H(Lc/g/b/c/j/a/ct;)V

    invoke-interface {p3}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/ak0;

    invoke-direct {v3, p0, p3, v0}, Lc/g/b/c/j/a/ak0;-><init>(Lc/g/b/c/j/a/xj0;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zm;)V

    invoke-interface {v2, v3}, Lc/g/b/c/j/a/ws;->c0(Lc/g/b/c/j/a/zs;)V

    invoke-interface {p3, p1, p2, v1}, Lc/g/b/c/j/a/jr;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic b(Lorg/json/JSONObject;Lc/g/b/c/j/a/jr;)Lc/g/b/c/j/a/fw1;
    .locals 3

    invoke-static {p2}, Lc/g/b/c/j/a/zm;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/zm;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->c:Lc/g/b/c/j/a/l8;

    if-eqz v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/ct;->d()Lc/g/b/c/j/a/ct;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/ct;->c()Lc/g/b/c/j/a/ct;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/jr;->H(Lc/g/b/c/j/a/ct;)V

    invoke-interface {p2}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/dk0;

    invoke-direct {v2, p0, p2, v0}, Lc/g/b/c/j/a/dk0;-><init>(Lc/g/b/c/j/a/xj0;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zm;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/ws;->c0(Lc/g/b/c/j/a/zs;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lc/g/b/c/j/a/i9;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final synthetic c(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zm;Z)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iget-object p3, p3, Lc/g/b/c/j/a/nj1;->b:Lc/g/b/c/j/a/n;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object p1

    iget-object p3, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iget-object p3, p3, Lc/g/b/c/j/a/nj1;->b:Lc/g/b/c/j/a/n;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/ds;->ha(Lc/g/b/c/j/a/n;)V

    :cond_0
    invoke-virtual {p2}, Lc/g/b/c/j/a/zm;->f()V

    return-void

    :cond_1
    new-instance p1, Lc/g/b/c/j/a/f01;

    sget-object p3, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lc/g/b/c/j/a/f01;-><init>(Lc/g/b/c/j/a/lk1;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zm;Z)V
    .locals 0

    iget-object p3, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iget-object p3, p3, Lc/g/b/c/j/a/nj1;->b:Lc/g/b/c/j/a/n;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object p1

    iget-object p3, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iget-object p3, p3, Lc/g/b/c/j/a/nj1;->b:Lc/g/b/c/j/a/n;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/ds;->ha(Lc/g/b/c/j/a/n;)V

    :cond_0
    invoke-virtual {p2}, Lc/g/b/c/j/a/zm;->f()V

    return-void
.end method

.method public final e(Lc/g/b/c/j/a/jr;)V
    .locals 8

    sget-object v0, Lc/g/b/c/j/a/e6;->m:Lc/g/b/c/j/a/y6;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v0, Lc/g/b/c/j/a/e6;->n:Lc/g/b/c/j/a/y6;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    new-instance v0, Lc/g/b/c/j/a/tq;

    invoke-direct {v0}, Lc/g/b/c/j/a/tq;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v0, Lc/g/b/c/j/a/e6;->q:Lc/g/b/c/j/a/y6;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v0, Lc/g/b/c/j/a/e6;->o:Lc/g/b/c/j/a/y6;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v0, Lc/g/b/c/j/a/e6;->h:Lc/g/b/c/j/a/y6;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v0, Lc/g/b/c/j/a/e6;->i:Lc/g/b/c/j/a/y6;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ws;->L0(Z)V

    sget-object v0, Lc/g/b/c/j/a/e6;->d:Lc/g/b/c/j/a/y6;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v0, Lc/g/b/c/j/a/j0;->q2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/e6;->t:Lc/g/b/c/j/a/y6;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/xj0;->a:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->c:Lc/g/b/c/j/a/l8;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ws;->P(Z)V

    new-instance v0, Lc/g/b/c/j/a/c7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/c7;-><init>(Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ne;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ws;->P(Z)V

    :goto_0
    invoke-static {}, Lc/g/b/c/a/z/t;->A()Lc/g/b/c/j/a/hk;

    move-result-object v0

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/hk;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc/g/b/c/j/a/a7;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/a7;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    :cond_2
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/jr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/yj0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/yj0;-><init>(Lc/g/b/c/j/a/xj0;)V

    iget-object v2, p0, Lc/g/b/c/j/a/xj0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/wj0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/wj0;-><init>(Lc/g/b/c/j/a/xj0;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lc/g/b/c/j/a/xj0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/jr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/zj0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/zj0;-><init>(Lc/g/b/c/j/a/xj0;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/xj0;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object p1, p0, Lc/g/b/c/j/a/xj0;->c:Lc/g/b/c/j/a/hm0;

    invoke-static {}, Lc/g/b/c/j/a/bw2;->P()Lc/g/b/c/j/a/bw2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/zm;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/zm;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/xj0;->e(Lc/g/b/c/j/a/jr;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/bk0;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/bk0;-><init>(Lc/g/b/c/j/a/zm;)V

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/ws;->h0(Lc/g/b/c/j/a/ys;)V

    sget-object v1, Lc/g/b/c/j/a/j0;->p2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/jr;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method
