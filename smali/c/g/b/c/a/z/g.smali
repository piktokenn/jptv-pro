.class public final Lc/g/b/c/a/z/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/a/z/g;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/j/a/ql;)V
    .locals 9

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lc/g/b/c/j/a/ql;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, Lc/g/b/c/a/z/g;->c(Landroid/content/Context;Lc/g/b/c/j/a/pm;ZLc/g/b/c/j/a/ql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lc/g/b/c/a/z/g;->c(Landroid/content/Context;Lc/g/b/c/j/a/pm;ZLc/g/b/c/j/a/ql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lc/g/b/c/j/a/pm;ZLc/g/b/c/j/a/ql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/b/c/a/z/g;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-string p1, "Not retrying to fetch app settings"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/a/z/g;->b:J

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lc/g/b/c/j/a/ql;->a()J

    move-result-wide v2

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v4

    invoke-interface {v4}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v2, Lc/g/b/c/j/a/j0;->N2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {p4}, Lc/g/b/c/j/a/ql;->b()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "Context not provided to fetch application settings"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p1, "App settings could not be fetched. Required parameters missing"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    move-object p4, p1

    :goto_3
    iput-object p4, p0, Lc/g/b/c/a/z/g;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/a/z/t;->p()Lc/g/b/c/j/a/oa;

    move-result-object p4

    iget-object v0, p0, Lc/g/b/c/a/z/g;->a:Landroid/content/Context;

    invoke-virtual {p4, v0, p2}, Lc/g/b/c/j/a/oa;->b(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;

    move-result-object p2

    sget-object p4, Lc/g/b/c/j/a/sa;->b:Lc/g/b/c/j/a/ta;

    const-string v0, "google.afma.config.fetchAppSettings"

    invoke-virtual {p2, v0, p4, p4}, Lc/g/b/c/j/a/xa;->a(Ljava/lang/String;Lc/g/b/c/j/a/qa;Lc/g/b/c/j/a/ra;)Lc/g/b/c/j/a/pa;

    move-result-object p2

    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string p6, "app_id"

    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a

    const-string p5, "ad_unit_id"

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_4
    const-string p5, "is_init"

    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, p4}, Lc/g/b/c/j/a/pa;->b(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    sget-object p2, Lc/g/b/c/a/z/f;->a:Lc/g/b/c/j/a/cv1;

    sget-object p3, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    if-eqz p7, :cond_b

    invoke-interface {p1, p7, p3}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_b
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/ym;->a(Lc/g/b/c/j/a/fw1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error requesting application settings"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
