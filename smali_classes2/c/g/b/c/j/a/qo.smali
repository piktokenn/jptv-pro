.class public final Lc/g/b/c/j/a/qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lc/g/b/c/j/a/j0;->B:Lc/g/b/c/j/a/u;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->a(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/qo;->a:Z

    sget-object p1, Lc/g/b/c/j/a/j0;->j:Lc/g/b/c/j/a/u;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->b:I

    sget-object p1, Lc/g/b/c/j/a/j0;->q:Lc/g/b/c/j/a/u;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->c:I

    sget-object p1, Lc/g/b/c/j/a/j0;->f:Lc/g/b/c/j/a/u;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->d:I

    sget-object p1, Lc/g/b/c/j/a/j0;->e:Lc/g/b/c/j/a/u;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->d(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/qo;->e:Ljava/lang/String;

    sget-object p1, Lc/g/b/c/j/a/j0;->g:Lc/g/b/c/j/a/u;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->f:I

    sget-object p1, Lc/g/b/c/j/a/j0;->h:Lc/g/b/c/j/a/u;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->g:I

    sget-object p1, Lc/g/b/c/j/a/j0;->i:Lc/g/b/c/j/a/u;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->h:I

    sget-object p1, Lc/g/b/c/j/a/j0;->k:Lc/g/b/c/j/a/u;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->i:I

    sget-object p1, Lc/g/b/c/j/a/j0;->X2:Lc/g/b/c/j/a/u;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->a(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/qo;->j:Z

    sget-object p1, Lc/g/b/c/j/a/j0;->m:Lc/g/b/c/j/a/u;

    const-string v1, "min_retry_count"

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/qo;->c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/qo;->k:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/qo;->b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Lc/g/b/c/j/a/u;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/u<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
