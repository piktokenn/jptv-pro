.class public final Lc/g/b/c/j/a/sb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/pb;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Mediation Response JSON: "

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    :cond_1
    const-string v0, "ad_networks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_6

    :try_start_0
    new-instance v6, Lc/g/b/c/j/a/pb;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lc/g/b/c/j/a/pb;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v6, Lc/g/b/c/j/a/pb;->v:Ljava/lang/String;

    const-string v8, "banner"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    iput-boolean v8, p0, Lc/g/b/c/j/a/sb;->u:Z

    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gez v5, :cond_5

    iget-object v6, v6, Lc/g/b/c/j/a/pb;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v5, v4

    :catch_0
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iput v5, p0, Lc/g/b/c/j/a/sb;->s:I

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/sb;->t:I

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->a:Ljava/util/List;

    const-string v0, "qdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->i:Ljava/lang/String;

    const-string v0, "fs_model_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/sb;->m:I

    const-string v0, "timeout_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lc/g/b/c/j/a/sb;->n:J

    const-string v0, "settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v4, "ad_network_timeout_millis"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lc/g/b/c/j/a/sb;->b:J

    invoke-static {}, Lc/g/b/c/a/z/t;->u()Lc/g/b/c/j/a/rb;

    const-string v4, "click_urls"

    invoke-static {p1, v4}, Lc/g/b/c/j/a/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lc/g/b/c/j/a/sb;->c:Ljava/util/List;

    invoke-static {}, Lc/g/b/c/a/z/t;->u()Lc/g/b/c/j/a/rb;

    const-string v4, "imp_urls"

    invoke-static {p1, v4}, Lc/g/b/c/j/a/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lc/g/b/c/j/a/sb;->d:Ljava/util/List;

    invoke-static {}, Lc/g/b/c/a/z/t;->u()Lc/g/b/c/j/a/rb;

    const-string v4, "downloaded_imp_urls"

    invoke-static {p1, v4}, Lc/g/b/c/j/a/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lc/g/b/c/j/a/sb;->e:Ljava/util/List;

    invoke-static {}, Lc/g/b/c/a/z/t;->u()Lc/g/b/c/j/a/rb;

    const-string v4, "nofill_urls"

    invoke-static {p1, v4}, Lc/g/b/c/j/a/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lc/g/b/c/j/a/sb;->f:Ljava/util/List;

    invoke-static {}, Lc/g/b/c/a/z/t;->u()Lc/g/b/c/j/a/rb;

    const-string v4, "remote_ping_urls"

    invoke-static {p1, v4}, Lc/g/b/c/j/a/rb;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lc/g/b/c/j/a/sb;->g:Ljava/util/List;

    const-string v4, "render_in_browser"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lc/g/b/c/j/a/sb;->h:Z

    const-string v4, "refresh"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, v4

    :cond_7
    iput-wide v1, p0, Lc/g/b/c/j/a/sb;->j:J

    const-string v1, "rewards"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/aj;->b(Lorg/json/JSONArray;)Lc/g/b/c/j/a/aj;

    move-result-object v1

    if-nez v1, :cond_8

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->k:Ljava/lang/String;

    iput v3, p0, Lc/g/b/c/j/a/sb;->l:I

    goto :goto_3

    :cond_8
    iget-object v0, v1, Lc/g/b/c/j/a/aj;->b:Ljava/lang/String;

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->k:Ljava/lang/String;

    iget v0, v1, Lc/g/b/c/j/a/aj;->c:I

    iput v0, p0, Lc/g/b/c/j/a/sb;->l:I

    :goto_3
    const-string v0, "use_displayed_impression"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/sb;->o:Z

    const-string v0, "allow_pub_rendered_attribution"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/sb;->p:Z

    const-string v0, "allow_pub_owned_ad_view"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/sb;->q:Z

    const-string v0, "allow_custom_click_gesture"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/sb;->r:Z

    return-void

    :cond_9
    iput-wide v1, p0, Lc/g/b/c/j/a/sb;->b:J

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->c:Ljava/util/List;

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->d:Ljava/util/List;

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->e:Ljava/util/List;

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->f:Ljava/util/List;

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->g:Ljava/util/List;

    iput-wide v1, p0, Lc/g/b/c/j/a/sb;->j:J

    iput-object v0, p0, Lc/g/b/c/j/a/sb;->k:Ljava/lang/String;

    iput v3, p0, Lc/g/b/c/j/a/sb;->l:I

    iput-boolean v3, p0, Lc/g/b/c/j/a/sb;->o:Z

    iput-boolean v3, p0, Lc/g/b/c/j/a/sb;->h:Z

    iput-boolean v3, p0, Lc/g/b/c/j/a/sb;->p:Z

    iput-boolean v3, p0, Lc/g/b/c/j/a/sb;->q:Z

    iput-boolean v3, p0, Lc/g/b/c/j/a/sb;->r:Z

    return-void
.end method
