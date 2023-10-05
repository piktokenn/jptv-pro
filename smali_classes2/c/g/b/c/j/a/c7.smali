.class public final Lc/g/b/c/j/a/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/g/b/c/j/a/mv2;",
        ":",
        "Lc/g/b/c/j/a/br;",
        ":",
        "Lc/g/b/c/j/a/jr;",
        ":",
        "Lc/g/b/c/j/a/v8;",
        ":",
        "Lc/g/b/c/j/a/js;",
        ":",
        "Lc/g/b/c/j/a/ms;",
        ":",
        "Ljava/lang/Object;",
        ":",
        "Lc/g/b/c/j/a/qs;",
        ":",
        "Lc/g/b/c/j/a/vs;",
        ":",
        "Lc/g/b/c/j/a/xs;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/y6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/a/z/c;

.field public final b:Lc/g/b/c/j/a/hp0;

.field public final c:Lc/g/b/c/j/a/bo1;

.field public final d:Lc/g/b/c/j/a/qm;

.field public final e:Lc/g/b/c/j/a/ne;

.field public final f:Lc/g/b/c/j/a/rv0;

.field public g:Lc/g/b/c/a/z/a/w;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ne;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    iput-object p1, p0, Lc/g/b/c/j/a/c7;->a:Lc/g/b/c/a/z/c;

    iput-object p2, p0, Lc/g/b/c/j/a/c7;->e:Lc/g/b/c/j/a/ne;

    iput-object p3, p0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    iput-object p4, p0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    iput-object p5, p0, Lc/g/b/c/j/a/c7;->c:Lc/g/b/c/j/a/bo1;

    new-instance p1, Lc/g/b/c/j/a/qm;

    invoke-direct {p1}, Lc/g/b/c/j/a/qm;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/c7;->d:Lc/g/b/c/j/a/qm;

    return-void
.end method

.method public static b(Landroid/content/Context;Lc/g/b/c/j/a/s42;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    .locals 1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/s42;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p0, p3, p4}, Lc/g/b/c/j/a/s42;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Lc/g/b/c/j/a/r32; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    invoke-virtual {p1, p0, p3}, Lc/g/b/c/j/a/pl;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static synthetic c(Lc/g/b/c/j/a/c7;Lc/g/b/c/j/a/m1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/c7;->f(Lc/g/b/c/j/a/m1;)V

    return-void
.end method

.method public static g(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/a/z/b/r1;->o()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static i(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    const-string v0, "aclk_ms"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "aclk_upms"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Error adding click uptime parameter to url: "

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    check-cast v3, Lc/g/b/c/j/a/mv2;

    const-string v0, "u"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lc/g/b/c/j/a/jr;

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lc/g/b/c/j/a/zk;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    const-string v0, "a"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v0, "Action missing from an open GMSG."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lc/g/b/c/j/a/c7;->a:Lc/g/b/c/a/z/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/a/z/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lc/g/b/c/j/a/c7;->a:Lc/g/b/c/a/z/c;

    invoke-virtual {v0, v5}, Lc/g/b/c/a/z/c;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->d()Lc/g/b/c/j/a/ti1;

    move-result-object v0

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->f()Lc/g/b/c/j/a/zi1;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->d0:Z

    iget-object v8, v8, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    move-object v10, v8

    move v8, v0

    goto :goto_0

    :cond_2
    const-string v8, ""

    move-object v10, v8

    const/4 v8, 0x0

    :goto_0
    const-string v0, "expand"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cannot expand WebView that is already expanded."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, v9}, Lc/g/b/c/j/a/c7;->e(Z)V

    check-cast v3, Lc/g/b/c/j/a/qs;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/c7;->g(Ljava/util/Map;)Z

    move-result v0

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/c7;->h(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2}, Lc/g/b/c/j/a/qs;->z(ZI)V

    return-void

    :cond_4
    const-string v0, "webapp"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Lc/g/b/c/j/a/c7;->e(Z)V

    check-cast v3, Lc/g/b/c/j/a/qs;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/c7;->g(Ljava/util/Map;)Z

    move-result v0

    if-eqz v5, :cond_5

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/c7;->h(Ljava/util/Map;)I

    move-result v2

    invoke-interface {v3, v0, v2, v5}, Lc/g/b/c/j/a/qs;->w0(ZILjava/lang/String;)V

    return-void

    :cond_5
    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/c7;->h(Ljava/util/Map;)I

    move-result v4

    const-string v5, "html"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "baseurl"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5, v2}, Lc/g/b/c/j/a/qs;->S0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "chrome_custom_tab"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc/g/b/c/j/a/j0;->i3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v11

    invoke-virtual {v11, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Lc/g/b/c/j/a/c7;->e(Z)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Cannot open browser with null or empty url"

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    sget-object v0, Lc/g/b/c/j/a/m1;->zzdcb:Lc/g/b/c/j/a/m1;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/c7;->f(Lc/g/b/c/j/a/m1;)V

    return-void

    :cond_7
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->c()Lc/g/b/c/j/a/s42;

    move-result-object v5

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v2, v5, v0, v7, v9}, Lc/g/b/c/j/a/c7;->b(Landroid/content/Context;Lc/g/b/c/j/a/s42;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/c7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v8, :cond_8

    iget-object v2, v1, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    if-eqz v2, :cond_8

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v10}, Lc/g/b/c/j/a/c7;->d(Lc/g/b/c/j/a/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_8
    new-instance v2, Lc/g/b/c/j/a/b7;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/b7;-><init>(Lc/g/b/c/j/a/c7;)V

    iput-object v2, v1, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    check-cast v3, Lc/g/b/c/j/a/qs;

    new-instance v2, Lc/g/b/c/a/z/a/g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    invoke-direct {v2, v0, v4, v6}, Lc/g/b/c/a/z/a/g;-><init>(Ljava/lang/String;Lc/g/b/c/a/z/a/w;Z)V

    invoke-interface {v3, v2}, Lc/g/b/c/j/a/qs;->F0(Lc/g/b/c/a/z/a/g;)V

    return-void

    :cond_9
    const-string v0, "app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "system_browser"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "true"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v6}, Lc/g/b/c/j/a/c7;->e(Z)V

    new-instance v0, Lc/g/b/c/j/a/d7;

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->c()Lc/g/b/c/j/a/s42;

    move-result-object v6

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v7

    invoke-direct {v0, v5, v6, v7}, Lc/g/b/c/j/a/d7;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/s42;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/d7;->d(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v8, :cond_a

    iget-object v2, v1, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v10}, Lc/g/b/c/j/a/c7;->d(Lc/g/b/c/j/a/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_a
    :try_start_0
    check-cast v3, Lc/g/b/c/j/a/qs;

    new-instance v2, Lc/g/b/c/a/z/a/g;

    iget-object v4, v1, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    invoke-direct {v2, v0, v4}, Lc/g/b/c/a/z/a/g;-><init>(Landroid/content/Intent;Lc/g/b/c/a/z/a/w;)V

    invoke-interface {v3, v2}, Lc/g/b/c/j/a/qs;->F0(Lc/g/b/c/a/z/a/g;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "open_app"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v11, "p"

    if-eqz v0, :cond_10

    sget-object v0, Lc/g/b/c/j/a/j0;->N5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v5

    invoke-virtual {v5, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v6}, Lc/g/b/c/j/a/c7;->e(Z)V

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "Package name missing from open app action."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v8, :cond_d

    iget-object v2, v1, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    if-eqz v2, :cond_d

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0, v10}, Lc/g/b/c/j/a/c7;->d(Lc/g/b/c/j/a/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_d
    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v0, "Cannot get package manager from open app action."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v3, Lc/g/b/c/j/a/qs;

    new-instance v2, Lc/g/b/c/a/z/a/g;

    iget-object v4, v1, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    invoke-direct {v2, v0, v4}, Lc/g/b/c/a/z/a/g;-><init>(Landroid/content/Intent;Lc/g/b/c/a/z/a/w;)V

    invoke-interface {v3, v2}, Lc/g/b/c/j/a/qs;->F0(Lc/g/b/c/a/z/a/g;)V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v1, v6}, Lc/g/b/c/j/a/c7;->e(Z)V

    const-string v0, "intent_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_1
    invoke-static {v12, v9}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v14, v0

    const-string v0, "Error parsing the url: "

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_11
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v12

    :goto_1
    invoke-static {v0, v14}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_2
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v12, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v12, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->c()Lc/g/b/c/j/a/s42;

    move-result-object v14

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v15

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v12, v14, v0, v15, v6}, Lc/g/b/c/j/a/c7;->b(Landroid/content/Context;Lc/g/b/c/j/a/s42;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/c7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    sget-object v6, Lc/g/b/c/j/a/j0;->O5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v12

    invoke-virtual {v12, v6}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v13}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v0, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_13
    invoke-virtual {v13, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_14
    :goto_3
    sget-object v0, Lc/g/b/c/j/a/j0;->Y5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v6, "event_id"

    if-eqz v0, :cond_15

    const-string v0, "intent_async"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v9, 0x1

    :cond_15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_16

    new-instance v7, Lc/g/b/c/j/a/e7;

    invoke-direct {v7, v1, v0, v2, v3}, Lc/g/b/c/j/a/e7;-><init>(Lc/g/b/c/j/a/c7;Ljava/util/Map;Ljava/util/Map;Lc/g/b/c/j/a/mv2;)V

    iput-object v7, v1, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    :cond_16
    const-string v7, "openIntentAsync"

    if-eqz v13, :cond_19

    if-eqz v8, :cond_18

    iget-object v5, v1, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    if-eqz v5, :cond_18

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5, v10}, Lc/g/b/c/j/a/c7;->d(Lc/g/b/c/j/a/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v9, :cond_17

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/g/b/c/j/a/v8;

    invoke-interface {v3, v7, v0}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    return-void

    :cond_18
    check-cast v3, Lc/g/b/c/j/a/qs;

    new-instance v0, Lc/g/b/c/a/z/a/g;

    iget-object v2, v1, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    invoke-direct {v0, v13, v2}, Lc/g/b/c/a/z/a/g;-><init>(Landroid/content/Intent;Lc/g/b/c/a/z/a/w;)V

    invoke-interface {v3, v0}, Lc/g/b/c/j/a/qs;->F0(Lc/g/b/c/a/z/a/g;)V

    return-void

    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->c()Lc/g/b/c/j/a/s42;

    move-result-object v13

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v14

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object v15

    invoke-static {v12, v13, v5, v14, v15}, Lc/g/b/c/j/a/c7;->b(Landroid/content/Context;Lc/g/b/c/j/a/s42;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lc/g/b/c/j/a/c7;->i(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    move-object v14, v5

    if-eqz v8, :cond_1c

    iget-object v5, v1, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v14, v10}, Lc/g/b/c/j/a/c7;->d(Lc/g/b/c/j/a/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v9, :cond_1b

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lc/g/b/c/j/a/v8;

    invoke-interface {v3, v7, v0}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1b
    return-void

    :cond_1c
    check-cast v3, Lc/g/b/c/j/a/qs;

    new-instance v0, Lc/g/b/c/a/z/a/g;

    const-string v4, "i"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    const-string v4, "m"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const-string v4, "c"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    const-string v4, "f"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    const-string v4, "e"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/String;

    iget-object v2, v1, Lc/g/b/c/j/a/c7;->g:Lc/g/b/c/a/z/a/w;

    move-object v12, v0

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lc/g/b/c/a/z/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/a/z/a/w;)V

    invoke-interface {v3, v0}, Lc/g/b/c/j/a/qs;->F0(Lc/g/b/c/a/z/a/g;)V

    :cond_1d
    return-void
.end method

.method public final d(Lc/g/b/c/j/a/mv2;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v9, p4

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p2}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result v7

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p2}, Lc/g/b/c/a/z/b/j1;->R(Landroid/content/Context;)Lc/g/b/c/a/z/b/i0;

    move-result-object v8

    iget-object v2, v0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lc/g/b/c/j/a/c7;->c:Lc/g/b/c/j/a/bo1;

    iget-object v4, v0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    const-string v6, "offline_open"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lc/g/b/c/j/a/cw0;->ea(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v7, :cond_2

    iget-object v1, v0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    iget-object v2, v0, Lc/g/b/c/j/a/c7;->d:Lc/g/b/c/j/a/qm;

    invoke-virtual {v1, v2, v9}, Lc/g/b/c/j/a/rv0;->y(Lc/g/b/c/j/a/qm;Ljava/lang/String;)V

    return v11

    :cond_2
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p2}, Lc/g/b/c/a/z/b/j1;->Q(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v8, :cond_6

    if-nez v2, :cond_6

    sget-object v3, Lc/g/b/c/j/a/j0;->V5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    iget-object v5, v0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    iget-object v6, v0, Lc/g/b/c/j/a/c7;->c:Lc/g/b/c/j/a/bo1;

    move-object v3, v8

    move-object/from16 v7, p4

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lc/g/b/c/j/a/cw0;->da(Landroid/app/Activity;Lc/g/b/c/a/z/a/f;Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    check-cast v1, Lc/g/b/c/j/a/qs;

    iget-object v3, v0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    iget-object v4, v0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    iget-object v5, v0, Lc/g/b/c/j/a/c7;->c:Lc/g/b/c/j/a/bo1;

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/a/z/b/r1;->o()I

    move-result v11

    move-object v2, v8

    move-object/from16 v6, p4

    move-object v7, p3

    move v8, v11

    invoke-interface/range {v1 .. v8}, Lc/g/b/c/j/a/qs;->N0(Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    iget-object v2, v0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lc/g/b/c/j/a/c7;->c:Lc/g/b/c/j/a/bo1;

    iget-object v4, v0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    const-string v6, "dialog_impression"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lc/g/b/c/j/a/cw0;->ea(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1}, Lc/g/b/c/j/a/mv2;->u()V

    return v10

    :cond_6
    :goto_2
    iget-object v1, v0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    invoke-virtual {v1, v9}, Lc/g/b/c/j/a/rv0;->R(Ljava/lang/String;)V

    iget-object v1, v0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    if-eqz v1, :cond_b

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p2}, Lc/g/b/c/a/z/b/j1;->Q(Landroid/content/Context;)Z

    move-result v1

    const-string v3, "dialog_not_shown_reason"

    if-nez v1, :cond_7

    const-string v1, "notifications_disabled"

    :goto_3
    invoke-interface {v7, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-nez v8, :cond_8

    const-string v1, "work_manager_unavailable"

    goto :goto_3

    :cond_8
    sget-object v1, Lc/g/b/c/j/a/j0;->V5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "notification_flow_disabled"

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "fullscreen_no_activity"

    goto :goto_3

    :cond_a
    :goto_4
    iget-object v2, v0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    iget-object v3, v0, Lc/g/b/c/j/a/c7;->c:Lc/g/b/c/j/a/bo1;

    iget-object v4, v0, Lc/g/b/c/j/a/c7;->f:Lc/g/b/c/j/a/rv0;

    const-string v6, "dialog_not_shown"

    move-object v1, p2

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lc/g/b/c/j/a/cw0;->fa(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return v11
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/c7;->e:Lc/g/b/c/j/a/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ne;->i(Z)V

    :cond_0
    return-void
.end method

.method public final f(Lc/g/b/c/j/a/m1;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/j0;->c6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "cct_open_status"

    const-string v2, "cct_action"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/c7;->c:Lc/g/b/c/j/a/bo1;

    invoke-static {v2}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/c7;->b:Lc/g/b/c/j/a/hp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hp0;->b()Lc/g/b/c/j/a/kp0;

    move-result-object v0

    const-string v3, "action"

    invoke-virtual {v0, v3, v2}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/kp0;->c()V

    return-void
.end method
