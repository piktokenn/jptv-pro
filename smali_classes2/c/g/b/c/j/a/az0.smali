.class public final Lc/g/b/c/j/a/az0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bz0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bz0<",
        "Lc/g/b/c/j/a/ag0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/xe0;

.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Lc/g/b/c/j/a/wi0;

.field public final d:Lc/g/b/c/j/a/ek1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ek1<",
            "Lc/g/b/c/j/a/al0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xe0;Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/wi0;Lc/g/b/c/j/a/ek1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/xe0;",
            "Lc/g/b/c/j/a/ew1;",
            "Lc/g/b/c/j/a/wi0;",
            "Lc/g/b/c/j/a/ek1<",
            "Lc/g/b/c/j/a/al0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/az0;->a:Lc/g/b/c/j/a/xe0;

    iput-object p2, p0, Lc/g/b/c/j/a/az0;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/az0;->c:Lc/g/b/c/j/a/wi0;

    iput-object p4, p0, Lc/g/b/c/j/a/az0;->d:Lc/g/b/c/j/a/ek1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 0

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/g/b/c/j/a/bj1;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ag0;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/az0;->d:Lc/g/b/c/j/a/ek1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ek1;->b()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/ez0;

    invoke-direct {v1, p0, p2}, Lc/g/b/c/j/a/ez0;-><init>(Lc/g/b/c/j/a/az0;Lc/g/b/c/j/a/ti1;)V

    iget-object v2, p0, Lc/g/b/c/j/a/az0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/cz0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/cz0;-><init>(Lc/g/b/c/j/a/az0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/az0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)Lc/g/b/c/j/a/ag0;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/kg0;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/al0;

    iget-object v0, p0, Lc/g/b/c/j/a/az0;->a:Lc/g/b/c/j/a/xe0;

    new-instance v1, Lc/g/b/c/j/a/z10;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p3, Lc/g/b/c/j/a/wg0;

    invoke-direct {p3, p1}, Lc/g/b/c/j/a/wg0;-><init>(Lc/g/b/c/j/a/kg0;)V

    new-instance p4, Lc/g/b/c/j/a/of0;

    invoke-direct {p4, p5, p2}, Lc/g/b/c/j/a/of0;-><init>(Lorg/json/JSONObject;Lc/g/b/c/j/a/al0;)V

    invoke-virtual {v0, v1, p3, p4}, Lc/g/b/c/j/a/xe0;->a(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/wg0;Lc/g/b/c/j/a/of0;)Lc/g/b/c/j/a/mg0;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/b/c/j/a/mg0;->i()Lc/g/b/c/j/a/xk0;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/b/c/j/a/xk0;->b()V

    invoke-virtual {p3}, Lc/g/b/c/j/a/mg0;->j()Lc/g/b/c/j/a/hl0;

    move-result-object p4

    invoke-virtual {p4, p2}, Lc/g/b/c/j/a/hl0;->a(Lc/g/b/c/j/a/al0;)V

    invoke-virtual {p3}, Lc/g/b/c/j/a/mg0;->k()Lc/g/b/c/j/a/ck0;

    move-result-object p2

    invoke-virtual {p1}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/ck0;->c(Lc/g/b/c/j/a/jr;)V

    invoke-virtual {p3}, Lc/g/b/c/j/a/ng0;->h()Lc/g/b/c/j/a/ag0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/al0;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/az0;->d:Lc/g/b/c/j/a/ek1;

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ek1;->c(Lc/g/b/c/j/a/fw1;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc/g/b/c/j/a/la;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/la;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic e(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/al0;)Lc/g/b/c/j/a/fw1;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lc/g/b/c/j/a/j0;->Z5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lc/g/b/c/f/t/n;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object p1, p1, Lc/g/b/c/j/a/bj1;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lc/g/b/c/j/a/al0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/gz0;

    invoke-direct {v0, p0, p2}, Lc/g/b/c/j/a/gz0;-><init>(Lc/g/b/c/j/a/az0;Lc/g/b/c/j/a/al0;)V

    iget-object p2, p0, Lc/g/b/c/j/a/az0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, v0, p2}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONArray;)Lc/g/b/c/j/a/fw1;
    .locals 5

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lc/g/b/c/j/a/xq0;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhlw:Lc/g/b/c/j/a/lk1;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/xq0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v0, v0, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget v0, v0, Lc/g/b/c/j/a/nj1;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v2, p0, Lc/g/b/c/j/a/az0;->d:Lc/g/b/c/j/a/ek1;

    iget-object v3, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v3, v3, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget v3, v3, Lc/g/b/c/j/a/nj1;->k:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/ek1;->a(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v3, v3, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget v3, v3, Lc/g/b/c/j/a/nj1;->k:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    iget-object v3, p1, Lc/g/b/c/j/a/jj1;->a:Lc/g/b/c/j/a/ej1;

    iget-object v3, v3, Lc/g/b/c/j/a/ej1;->a:Lc/g/b/c/j/a/nj1;

    iget v3, v3, Lc/g/b/c/j/a/nj1;->k:I

    if-ge v1, v3, :cond_2

    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lc/g/b/c/j/a/az0;->g(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v3, Lc/g/b/c/j/a/xq0;

    sget-object v4, Lc/g/b/c/j/a/lk1;->zzhlw:Lc/g/b/c/j/a/lk1;

    invoke-direct {v3, v4}, Lc/g/b/c/j/a/xq0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-static {v3}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lc/g/b/c/j/a/az0;->g(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    sget-object p2, Lc/g/b/c/j/a/fz0;->a:Lc/g/b/c/j/a/es1;

    iget-object p3, p0, Lc/g/b/c/j/a/az0;->b:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ag0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/az0;->d:Lc/g/b/c/j/a/ek1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ek1;->b()Lc/g/b/c/j/a/fw1;

    move-result-object v4

    iget-object v0, p0, Lc/g/b/c/j/a/az0;->c:Lc/g/b/c/j/a/wi0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/wi0;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lc/g/b/c/j/a/fw1;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->i([Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/yv1;

    move-result-object v0

    new-instance v8, Lc/g/b/c/j/a/iz0;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/iz0;-><init>(Lc/g/b/c/j/a/az0;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lc/g/b/c/j/a/az0;->b:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v0, v8, p1}, Lc/g/b/c/j/a/yv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
