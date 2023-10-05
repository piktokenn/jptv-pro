.class public final Lc/g/b/c/j/a/jt0;
.super Lc/g/b/c/j/a/xg;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc/g/b/c/j/a/zh;

.field public final e:Lc/g/b/c/j/a/wh;

.field public final f:Lc/g/b/c/j/a/ow;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/zt0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/zh;Lc/g/b/c/j/a/ow;Lc/g/b/c/j/a/wh;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/j/a/zh;",
            "Lc/g/b/c/j/a/ow;",
            "Lc/g/b/c/j/a/wh;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/zt0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/xg;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/j0;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lc/g/b/c/j/a/jt0;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/jt0;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/jt0;->d:Lc/g/b/c/j/a/zh;

    iput-object p5, p0, Lc/g/b/c/j/a/jt0;->e:Lc/g/b/c/j/a/wh;

    iput-object p4, p0, Lc/g/b/c/j/a/jt0;->f:Lc/g/b/c/j/a/ow;

    iput-object p6, p0, Lc/g/b/c/j/a/jt0;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static ca(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/rb1;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            "Lc/g/b/c/j/a/ln1;",
            "Lc/g/b/c/j/a/rb1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/nt0;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/nt0;-><init>(Lc/g/b/c/j/a/rb1;)V

    sget-object p2, Lc/g/b/c/j/a/qt0;->a:Lc/g/b/c/j/a/vm1;

    sget-object v1, Lc/g/b/c/j/a/mn1;->zzhql:Lc/g/b/c/j/a/mn1;

    iget-object p0, p0, Lc/g/b/c/j/a/hh;->b:Landroid/os/Bundle;

    invoke-static {p0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lc/g/b/c/j/a/wm1;->b(Ljava/lang/Object;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/dn1;->b(Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/dn1;->g(Lc/g/b/c/j/a/vm1;)Lc/g/b/c/j/a/dn1;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p0

    return-object p0
.end method

.method public static da(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/xa;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lc/g/b/c/j/a/ln1;",
            "Lc/g/b/c/j/a/xa;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/nh;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/sa;->b:Lc/g/b/c/j/a/ta;

    sget-object v1, Lc/g/b/c/j/a/pt0;->a:Lc/g/b/c/j/a/ra;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lc/g/b/c/j/a/xa;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;

    move-result-object p2

    sget-object v0, Lc/g/b/c/j/a/mn1;->zzhqn:Lc/g/b/c/j/a/mn1;

    invoke-virtual {p1, v0, p0}, Lc/g/b/c/j/a/wm1;->b(Ljava/lang/Object;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/dn1;->b(Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A2(Lc/g/b/c/j/a/sg;)Lc/g/b/c/j/a/ug;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final J3(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/bh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/jt0;->ia(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jt0;->fa(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/bh;)V

    return-void
.end method

.method public final J7(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/bh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/jt0;->ja(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jt0;->fa(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/bh;)V

    return-void
.end method

.method public final U2(Ljava/lang/String;Lc/g/b/c/j/a/bh;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/jt0;->ka(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jt0;->fa(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/bh;)V

    return-void
.end method

.method public final V2(Lc/g/b/c/j/a/sg;Lc/g/b/c/j/a/zg;)V
    .locals 0

    return-void
.end method

.method public final synthetic ea(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/nh;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nh;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->g:Ljava/util/HashMap;

    new-instance v2, Lc/g/b/c/j/a/zt0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/nh;

    invoke-direct {v2, p1, p2}, Lc/g/b/c/j/a/zt0;-><init>(Lc/g/b/c/j/a/nh;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lc/g/b/c/j/a/cs1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final fa(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/bh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/g/b/c/j/a/bh;",
            ")V"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/tt0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/tt0;-><init>(Lc/g/b/c/j/a/jt0;)V

    sget-object v1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/vt0;

    invoke-direct {v0, p0, p2}, Lc/g/b/c/j/a/vt0;-><init>(Lc/g/b/c/j/a/jt0;Lc/g/b/c/j/a/bh;)V

    sget-object p2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0, p2}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final synthetic ga()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/jt0;->e:Lc/g/b/c/j/a/wh;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wh;->a()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ym;->a(Lc/g/b/c/j/a/fw1;Ljava/lang/String;)V

    return-void
.end method

.method public final ha(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            "I)",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/a/z/t;->p()Lc/g/b/c/j/a/oa;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/j/a/pm;->N()Lc/g/b/c/j/a/pm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/oa;->a(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->f:Lc/g/b/c/j/a/ow;

    invoke-interface {v1, p1, p2}, Lc/g/b/c/j/a/ow;->a(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/rb1;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/xt0;->a:Lc/g/b/c/j/a/qa;

    sget-object v3, Lc/g/b/c/j/a/sa;->c:Lc/g/b/c/j/a/ra;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lc/g/b/c/j/a/xa;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;

    move-result-object v2

    new-instance v9, Lc/g/b/c/j/a/du0;

    iget-object v4, p0, Lc/g/b/c/j/a/jt0;->b:Landroid/content/Context;

    iget-object v3, p1, Lc/g/b/c/j/a/hh;->c:Lc/g/b/c/j/a/pm;

    iget-object v5, v3, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    iget-object v6, p0, Lc/g/b/c/j/a/jt0;->d:Lc/g/b/c/j/a/zh;

    iget-object v7, p1, Lc/g/b/c/j/a/hh;->h:Ljava/lang/String;

    move-object v3, v9

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lc/g/b/c/j/a/du0;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/g/b/c/j/a/zh;Ljava/lang/String;I)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/rb1;->c()Lc/g/b/c/j/a/ln1;

    move-result-object p2

    sget-object v3, Lc/g/b/c/j/a/i2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v3}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v3, p1, Lc/g/b/c/j/a/hh;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v3}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lc/g/b/c/j/a/hh;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lc/g/b/c/j/a/jt0;->g:Ljava/util/HashMap;

    iget-object v4, p1, Lc/g/b/c/j/a/hh;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lc/g/b/c/j/a/zt0;

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_2

    invoke-static {p1, p2, v1}, Lc/g/b/c/j/a/jt0;->ca(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/rb1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lc/g/b/c/j/a/jt0;->da(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/xa;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/mn1;->zzhqo:Lc/g/b/c/j/a/mn1;

    new-array v4, v6, [Lc/g/b/c/j/a/fw1;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    invoke-virtual {p2, v1, v4}, Lc/g/b/c/j/a/wm1;->a(Ljava/lang/Object;[Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ym1;

    move-result-object v1

    new-instance v4, Lc/g/b/c/j/a/mt0;

    invoke-direct {v4, p1, v0}, Lc/g/b/c/j/a/mt0;-><init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V

    invoke-virtual {v1, v4}, Lc/g/b/c/j/a/ym1;->a(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc/g/b/c/j/a/dn1;->g(Lc/g/b/c/j/a/vm1;)Lc/g/b/c/j/a/dn1;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object v1

    sget-object v4, Lc/g/b/c/j/a/mn1;->zzhqp:Lc/g/b/c/j/a/mn1;

    const/4 v7, 0x3

    new-array v7, v7, [Lc/g/b/c/j/a/fw1;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    invoke-virtual {p2, v4, v7}, Lc/g/b/c/j/a/wm1;->a(Ljava/lang/Object;[Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ym1;

    move-result-object p2

    new-instance v3, Lc/g/b/c/j/a/lt0;

    invoke-direct {v3, v1, p1, v0}, Lc/g/b/c/j/a/lt0;-><init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V

    invoke-virtual {p2, v3}, Lc/g/b/c/j/a/ym1;->a(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Lc/g/b/c/j/a/dn1;->b(Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lc/g/b/c/j/a/cu0;

    iget-object v0, v4, Lc/g/b/c/j/a/zt0;->b:Lorg/json/JSONObject;

    iget-object v1, v4, Lc/g/b/c/j/a/zt0;->a:Lc/g/b/c/j/a/nh;

    invoke-direct {p1, v0, v1}, Lc/g/b/c/j/a/cu0;-><init>(Lorg/json/JSONObject;Lc/g/b/c/j/a/nh;)V

    sget-object v0, Lc/g/b/c/j/a/mn1;->zzhqo:Lc/g/b/c/j/a/mn1;

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lc/g/b/c/j/a/wm1;->b(Ljava/lang/Object;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1, v9}, Lc/g/b/c/j/a/dn1;->g(Lc/g/b/c/j/a/vm1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p1

    invoke-static {v4}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/mn1;->zzhqp:Lc/g/b/c/j/a/mn1;

    new-array v4, v6, [Lc/g/b/c/j/a/fw1;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    invoke-virtual {p2, v1, v4}, Lc/g/b/c/j/a/wm1;->a(Ljava/lang/Object;[Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ym1;

    move-result-object p2

    new-instance v1, Lc/g/b/c/j/a/ot0;

    invoke-direct {v1, p1, v0}, Lc/g/b/c/j/a/ot0;-><init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V

    invoke-virtual {p2, v1}, Lc/g/b/c/j/a/ym1;->a(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    goto :goto_2
.end method

.method public final ia(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            "I)",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/i2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lc/g/b/c/j/a/hh;->j:Lc/g/b/c/j/a/fl1;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lc/g/b/c/j/a/fl1;->h:I

    if-eqz v1, :cond_3

    iget v0, v0, Lc/g/b/c/j/a/fl1;->i:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lc/g/b/c/a/z/t;->p()Lc/g/b/c/j/a/oa;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/j/a/pm;->N()Lc/g/b/c/j/a/pm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/oa;->a(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->f:Lc/g/b/c/j/a/ow;

    invoke-interface {v1, p1, p2}, Lc/g/b/c/j/a/ow;->a(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/rb1;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/rb1;->c()Lc/g/b/c/j/a/ln1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lc/g/b/c/j/a/jt0;->ca(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/rb1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lc/g/b/c/j/a/jt0;->da(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ln1;Lc/g/b/c/j/a/xa;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    sget-object v0, Lc/g/b/c/j/a/mn1;->zzhrd:Lc/g/b/c/j/a/mn1;

    const/4 v2, 0x2

    new-array v2, v2, [Lc/g/b/c/j/a/fw1;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/wm1;->a(Ljava/lang/Object;[Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ym1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/rt0;

    invoke-direct {v1, p0, p2, p1}, Lc/g/b/c/j/a/rt0;-><init>(Lc/g/b/c/j/a/jt0;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ym1;->a(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final ja(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/hh;",
            "I)",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/a/z/t;->p()Lc/g/b/c/j/a/oa;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->b:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/j/a/pm;->N()Lc/g/b/c/j/a/pm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/oa;->a(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/o2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->f:Lc/g/b/c/j/a/ow;

    invoke-interface {v1, p1, p2}, Lc/g/b/c/j/a/ow;->a(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/rb1;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/rb1;->b()Lc/g/b/c/j/a/bb1;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/sa;->b:Lc/g/b/c/j/a/ta;

    sget-object v3, Lc/g/b/c/j/a/sa;->c:Lc/g/b/c/j/a/ra;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lc/g/b/c/j/a/xa;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/b/c/j/a/rb1;->c()Lc/g/b/c/j/a/ln1;

    move-result-object p2

    sget-object v2, Lc/g/b/c/j/a/mn1;->zzhqq:Lc/g/b/c/j/a/mn1;

    iget-object p1, p1, Lc/g/b/c/j/a/hh;->b:Landroid/os/Bundle;

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lc/g/b/c/j/a/wm1;->b(Ljava/lang/Object;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/ut0;

    invoke-direct {p2, v1}, Lc/g/b/c/j/a/ut0;-><init>(Lc/g/b/c/j/a/bb1;)V

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/dn1;->b(Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    sget-object p2, Lc/g/b/c/j/a/mn1;->zzhqr:Lc/g/b/c/j/a/mn1;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/dn1;->j(Ljava/lang/Object;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/dn1;->b(Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object p1

    return-object p1
.end method

.method public final ka(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/i2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/wt0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/wt0;-><init>(Lc/g/b/c/j/a/jt0;)V

    iget-object v1, p0, Lc/g/b/c/j/a/jt0;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/zt0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final u7(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/bh;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/jt0;->ha(Lc/g/b/c/j/a/hh;I)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/jt0;->fa(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/bh;)V

    new-instance p2, Lc/g/b/c/j/a/st0;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/st0;-><init>(Lc/g/b/c/j/a/jt0;)V

    iget-object v0, p0, Lc/g/b/c/j/a/jt0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
