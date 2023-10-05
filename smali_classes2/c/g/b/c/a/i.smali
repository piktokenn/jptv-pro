.class public final Lc/g/b/c/a/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/fw2;

.field public final b:Lc/g/b/c/a/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/a/i;->a:Lc/g/b/c/j/a/fw2;

    iget-object p1, p1, Lc/g/b/c/j/a/fw2;->d:Lc/g/b/c/j/a/qv2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/qv2;->N()Lc/g/b/c/a/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/b/c/a/i;->b:Lc/g/b/c/a/a;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/fw2;)Lc/g/b/c/a/i;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lc/g/b/c/a/i;

    invoke-direct {v0, p0}, Lc/g/b/c/a/i;-><init>(Lc/g/b/c/j/a/fw2;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lc/g/b/c/a/i;->a:Lc/g/b/c/j/a/fw2;

    iget-object v1, v1, Lc/g/b/c/j/a/fw2;->b:Ljava/lang/String;

    const-string v2, "Adapter"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/g/b/c/a/i;->a:Lc/g/b/c/j/a/fw2;

    iget-wide v1, v1, Lc/g/b/c/j/a/fw2;->c:J

    const-string v3, "Latency"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lc/g/b/c/a/i;->a:Lc/g/b/c/j/a/fw2;

    iget-object v2, v2, Lc/g/b/c/j/a/fw2;->e:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/a/i;->a:Lc/g/b/c/j/a/fw2;

    iget-object v4, v4, Lc/g/b/c/j/a/fw2;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "Credentials"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lc/g/b/c/a/i;->b:Lc/g/b/c/a/a;

    const-string v2, "Ad Error"

    if-nez v1, :cond_1

    const-string v1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lc/g/b/c/a/a;->e()Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/a/i;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method
