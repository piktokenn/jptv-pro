.class public final Lc/g/b/c/j/a/cw0;
.super Lc/g/b/c/j/a/bf;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/hp0;

.field public final d:Lc/g/b/c/j/a/qm;

.field public final e:Lc/g/b/c/j/a/rv0;

.field public final f:Lc/g/b/c/j/a/bo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/qm;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/bf;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cw0;->b:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/j/a/cw0;->c:Lc/g/b/c/j/a/hp0;

    iput-object p3, p0, Lc/g/b/c/j/a/cw0;->d:Lc/g/b/c/j/a/qm;

    iput-object p2, p0, Lc/g/b/c/j/a/cw0;->e:Lc/g/b/c/j/a/rv0;

    iput-object p5, p0, Lc/g/b/c/j/a/cw0;->f:Lc/g/b/c/j/a/bo1;

    return-void
.end method

.method public static da(Landroid/app/Activity;Lc/g/b/c/a/z/a/f;Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/r1;->r()I

    move-result v0

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lc/g/b/c/a/z/b/j1;->S(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/pl;->b()Landroid/content/res/Resources;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v1, "Open ad when you\'re back online."

    goto :goto_0

    :cond_0
    sget v1, Lc/g/b/c/a/y/a;->g:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    if-nez v12, :cond_1

    const-string v2, "We\'ll send you a notification with a link to the advertiser site."

    goto :goto_1

    :cond_1
    sget v2, Lc/g/b/c/a/y/a;->f:I

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v13

    if-nez v12, :cond_2

    const-string v1, "OK"

    goto :goto_2

    :cond_2
    sget v1, Lc/g/b/c/a/y/a;->c:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v14, v1

    new-instance v15, Lc/g/b/c/j/a/fw0;

    move-object v1, v15

    move-object/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p2

    move-object/from16 v8, p7

    move-object v9, v12

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v10}, Lc/g/b/c/j/a/fw0;-><init>(Lc/g/b/c/j/a/hp0;Landroid/app/Activity;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Lc/g/b/c/a/z/b/i0;Ljava/lang/String;Landroid/content/res/Resources;Lc/g/b/c/a/z/a/f;)V

    invoke-virtual {v13, v14, v15}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    if-nez v12, :cond_3

    const-string v1, "No thanks"

    goto :goto_3

    :cond_3
    sget v1, Lc/g/b/c/a/y/a;->e:I

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object v9, v1

    new-instance v10, Lc/g/b/c/j/a/ew0;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/ew0;-><init>(Lc/g/b/c/j/a/rv0;Ljava/lang/String;Lc/g/b/c/j/a/hp0;Landroid/app/Activity;Lc/g/b/c/j/a/bo1;Lc/g/b/c/a/z/a/f;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lc/g/b/c/j/a/hw0;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/hw0;-><init>(Lc/g/b/c/j/a/rv0;Ljava/lang/String;Lc/g/b/c/j/a/hp0;Landroid/app/Activity;Lc/g/b/c/j/a/bo1;Lc/g/b/c/a/z/a/f;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public static ea(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lc/g/b/c/j/a/cw0;->fa(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static fa(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/hp0;",
            "Lc/g/b/c/j/a/bo1;",
            "Lc/g/b/c/j/a/rv0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/j0;->c6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "event_timestamp"

    const-string v2, "online"

    const-string v3, "offline"

    const-string v4, "device_connectivity"

    const-string v5, "gqi"

    if-eqz v0, :cond_2

    invoke-static {p5}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-virtual {p1, v5, p4}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p0}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v4, v2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p0

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p0

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p0, p6, p5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Lc/g/b/c/j/a/bo1;->a(Lc/g/b/c/j/a/do1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lc/g/b/c/j/a/hp0;->b()Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-virtual {p1, v5, p4}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    const-string p2, "action"

    invoke-virtual {p1, p2, p5}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p0}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v4, v2}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p0

    invoke-interface {p0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p5, p2}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lc/g/b/c/j/a/kp0;->d()Ljava/lang/String;

    move-result-object p0

    :goto_4
    move-object v4, p0

    new-instance p0, Lc/g/b/c/j/a/dw0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v1

    sget v5, Lc/g/b/c/j/a/sv0;->b:I

    move-object v0, p0

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/dw0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3, p0}, Lc/g/b/c/j/a/rv0;->w(Lc/g/b/c/j/a/dw0;)V

    return-void
.end method


# virtual methods
.method public final K0(Landroid/content/Intent;)V
    .locals 9

    const-string v0, "olaa"

    const-string v1, "offline_notification_action"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "offline_notification_clicked"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "offline_notification_dismissed"

    if-nez v4, :cond_0

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-string v4, "gws_query_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "uri"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v6, p0, Lc/g/b/c/j/a/cw0;->b:Landroid/content/Context;

    invoke-static {v6}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result v6

    sget v7, Lc/g/b/c/j/a/iw0;->b:I

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_1

    sget v2, Lc/g/b/c/j/a/iw0;->a:I

    move v7, v2

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "obvs"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "http"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "olaih"

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/cw0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "olaf"

    invoke-interface {v8, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v4, v1, v8}, Lc/g/b/c/j/a/cw0;->ga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    iget-object p1, p0, Lc/g/b/c/j/a/cw0;->e:Lc/g/b/c/j/a/rv0;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lc/g/b/c/j/a/iw0;->a:I

    if-ne v7, v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/cw0;->e:Lc/g/b/c/j/a/rv0;

    iget-object v1, p0, Lc/g/b/c/j/a/cw0;->d:Lc/g/b/c/j/a/qm;

    invoke-virtual {v0, p1, v1, v4}, Lc/g/b/c/j/a/rv0;->s(Landroid/database/sqlite/SQLiteDatabase;Lc/g/b/c/j/a/qm;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1, v4}, Lc/g/b/c/j/a/rv0;->t(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x33

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to get writable offline buffering database: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final ga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/cw0;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/cw0;->c:Lc/g/b/c/j/a/hp0;

    iget-object v2, p0, Lc/g/b/c/j/a/cw0;->f:Lc/g/b/c/j/a/bo1;

    iget-object v3, p0, Lc/g/b/c/j/a/cw0;->e:Lc/g/b/c/j/a/rv0;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lc/g/b/c/j/a/cw0;->fa(Landroid/content/Context;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/rv0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final q2()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/cw0;->e:Lc/g/b/c/j/a/rv0;

    iget-object v1, p0, Lc/g/b/c/j/a/cw0;->d:Lc/g/b/c/j/a/qm;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/rv0;->v(Lc/g/b/c/j/a/qm;)V

    return-void
.end method

.method public final x4(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/f/t/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x44000000    # 512.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "offline_notification_clicked"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "offline_notification_action"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "uri"

    invoke-virtual {v1, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, v0}, Lc/g/b/c/j/a/tr1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-class v5, Lcom/google/android/gms/ads/AdService;

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v5, "offline_notification_dismissed"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, p2, v4, v0}, Lc/g/b/c/j/a/tr1;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/pl;->b()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, La/i/h/j$e;

    const-string v3, "offline_notification_channel"

    invoke-direct {v2, p1, v3}, La/i/h/j$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v3, "View the ad you saved when you were offline"

    goto :goto_1

    :cond_1
    sget v3, Lc/g/b/c/a/y/a;->b:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, La/i/h/j$e;->o(Ljava/lang/CharSequence;)La/i/h/j$e;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, "Tap to open ad"

    goto :goto_2

    :cond_2
    sget v3, Lc/g/b/c/a/y/a;->a:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, La/i/h/j$e;->n(Ljava/lang/CharSequence;)La/i/h/j$e;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, La/i/h/j$e;->j(Z)La/i/h/j$e;

    move-result-object v0

    invoke-virtual {v0, p2}, La/i/h/j$e;->q(Landroid/app/PendingIntent;)La/i/h/j$e;

    move-result-object p2

    invoke-virtual {p2, v1}, La/i/h/j$e;->m(Landroid/app/PendingIntent;)La/i/h/j$e;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {p2, v0}, La/i/h/j$e;->A(I)La/i/h/j$e;

    move-result-object p2

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const v0, 0xd431

    invoke-virtual {p2}, La/i/h/j$e;->c()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "offline_notification_impression"

    invoke-virtual {p0, p3, p2, p1}, Lc/g/b/c/j/a/cw0;->ga(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
