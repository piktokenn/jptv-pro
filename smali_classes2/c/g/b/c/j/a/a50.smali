.class public final Lc/g/b/c/j/a/a50;
.super Lc/g/b/c/j/a/bz2;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ti1;Ljava/lang/String;Lc/g/b/c/j/a/rw0;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/bz2;-><init>()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc/g/b/c/j/a/ti1;->V:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lc/g/b/c/j/a/a50;->c:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    invoke-static {p1}, Lc/g/b/c/j/a/a50;->ca(Lc/g/b/c/j/a/ti1;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lc/g/b/c/j/a/a50;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lc/g/b/c/j/a/rw0;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/a50;->d:Ljava/util/List;

    return-void
.end method

.method public static ca(Lc/g/b/c/j/a/ti1;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/j0;->S5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/a50;->d:Ljava/util/List;

    return-object v0
.end method

.method public final O8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a50;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/a50;->b:Ljava/lang/String;

    return-object v0
.end method
