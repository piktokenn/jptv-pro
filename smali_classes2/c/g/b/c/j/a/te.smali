.class public final Lc/g/b/c/j/a/te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ve;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/ve;->a(Lc/g/b/c/j/a/ve;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/te;->a:Z

    invoke-static {p1}, Lc/g/b/c/j/a/ve;->g(Lc/g/b/c/j/a/ve;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/te;->b:Z

    invoke-static {p1}, Lc/g/b/c/j/a/ve;->h(Lc/g/b/c/j/a/ve;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/te;->c:Z

    invoke-static {p1}, Lc/g/b/c/j/a/ve;->i(Lc/g/b/c/j/a/ve;)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/te;->d:Z

    invoke-static {p1}, Lc/g/b/c/j/a/ve;->j(Lc/g/b/c/j/a/ve;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/te;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/ve;Lc/g/b/c/j/a/we;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/te;-><init>(Lc/g/b/c/j/a/ve;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lc/g/b/c/j/a/te;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lc/g/b/c/j/a/te;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lc/g/b/c/j/a/te;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lc/g/b/c/j/a/te;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lc/g/b/c/j/a/te;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
