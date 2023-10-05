.class public final Lc/g/b/c/j/a/rw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/fw2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/c/j/a/ti1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/rw0;->c:Lc/g/b/c/j/a/ti1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/rw0;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/rw0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/rw0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lc/g/b/c/j/a/ti1;JLc/g/b/c/j/a/qv2;)V
    .locals 2

    iget-object v0, p1, Lc/g/b/c/j/a/ti1;->v:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/rw0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/rw0;->c:Lc/g/b/c/j/a/ti1;

    if-nez v1, :cond_1

    iput-object p1, p0, Lc/g/b/c/j/a/rw0;->c:Lc/g/b/c/j/a/ti1;

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/rw0;->b:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/fw2;

    iput-wide p2, p1, Lc/g/b/c/j/a/fw2;->c:J

    iput-object p4, p1, Lc/g/b/c/j/a/fw2;->d:Lc/g/b/c/j/a/qv2;

    return-void
.end method

.method public final c()Lc/g/b/c/j/a/a50;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/a50;

    iget-object v1, p0, Lc/g/b/c/j/a/rw0;->c:Lc/g/b/c/j/a/ti1;

    const-string v2, ""

    invoke-direct {v0, v1, v2, p0}, Lc/g/b/c/j/a/a50;-><init>(Lc/g/b/c/j/a/ti1;Ljava/lang/String;Lc/g/b/c/j/a/rw0;)V

    return-object v0
.end method

.method public final d(Lc/g/b/c/j/a/ti1;)V
    .locals 8

    iget-object v0, p1, Lc/g/b/c/j/a/ti1;->v:Ljava/lang/String;

    iget-object v1, p0, Lc/g/b/c/j/a/rw0;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, p1, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    new-instance v1, Lc/g/b/c/j/a/fw2;

    iget-object v3, p1, Lc/g/b/c/j/a/ti1;->D:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/fw2;-><init>(Ljava/lang/String;JLc/g/b/c/j/a/qv2;Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/g/b/c/j/a/rw0;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/b/c/j/a/rw0;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
