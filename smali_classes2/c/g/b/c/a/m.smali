.class public final Lc/g/b/c/a/m;
.super Lc/g/b/c/a/a;
.source ""


# instance fields
.field public final e:Lc/g/b/c/a/r;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc/g/b/c/a/a;Lc/g/b/c/a/r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/b/c/a/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lc/g/b/c/a/a;)V

    iput-object p5, p0, Lc/g/b/c/a/m;->e:Lc/g/b/c/a/r;

    return-void
.end method


# virtual methods
.method public final e()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lc/g/b/c/a/a;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/a/m;->f()Lc/g/b/c/a/r;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lc/g/b/c/a/r;->d()Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final f()Lc/g/b/c/a/r;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->S5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/m;->e:Lc/g/b/c/a/r;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/a/a;->e()Lorg/json/JSONObject;

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
