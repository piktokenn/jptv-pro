.class public final Lc/g/b/c/j/a/wi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Lc/g/b/c/j/a/aj0;

.field public final c:Lc/g/b/c/j/a/qj0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/aj0;Lc/g/b/c/j/a/qj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wi0;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/wi0;->b:Lc/g/b/c/j/a/aj0;

    iput-object p3, p0, Lc/g/b/c/j/a/wi0;->c:Lc/g/b/c/j/a/qj0;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/kg0;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v7, p3

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/zi0;

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, p1, v3, v7}, Lc/g/b/c/j/a/zi0;-><init>(Lc/g/b/c/j/a/wi0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v2

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->b:Lc/g/b/c/j/a/aj0;

    const-string v1, "images"

    invoke-virtual {v0, v7, v1}, Lc/g/b/c/j/a/aj0;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v3

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->b:Lc/g/b/c/j/a/aj0;

    const-string v1, "secondary_image"

    invoke-virtual {v0, v7, v1}, Lc/g/b/c/j/a/aj0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v5

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->b:Lc/g/b/c/j/a/aj0;

    const-string v1, "app_icon"

    invoke-virtual {v0, v7, v1}, Lc/g/b/c/j/a/aj0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v4

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->b:Lc/g/b/c/j/a/aj0;

    const-string v1, "attribution"

    invoke-virtual {v0, v7, v1}, Lc/g/b/c/j/a/aj0;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v6

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->b:Lc/g/b/c/j/a/aj0;

    invoke-virtual {v0, v7}, Lc/g/b/c/j/a/aj0;->n(Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;

    move-result-object v8

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->b:Lc/g/b/c/j/a/aj0;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v9}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_0
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "omid_html"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v9

    new-instance v10, Lc/g/b/c/j/a/ej0;

    invoke-direct {v10, v0, v1}, Lc/g/b/c/j/a/ej0;-><init>(Lc/g/b/c/j/a/aj0;Ljava/lang/String;)V

    sget-object v0, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-static {v9, v10, v0}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->c:Lc/g/b/c/j/a/qj0;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lc/g/b/c/j/a/qj0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v10

    const/16 v0, 0x8

    new-array v0, v0, [Lc/g/b/c/j/a/fw1;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->b([Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/yv1;

    move-result-object v12

    new-instance v13, Lc/g/b/c/j/a/yi0;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lc/g/b/c/j/a/yi0;-><init>(Lc/g/b/c/j/a/wi0;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lorg/json/JSONObject;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V

    iget-object v0, v11, Lc/g/b/c/j/a/wi0;->a:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v12, v13, v0}, Lc/g/b/c/j/a/yv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
