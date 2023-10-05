.class public final Lc/g/b/c/j/a/rr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;
    .locals 16

    invoke-static/range {p0 .. p0}, Lc/g/b/c/j/a/j0;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/tr;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lc/g/b/c/j/a/tr;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V

    invoke-static {v0}, Lc/g/b/c/a/z/b/t0;->b(Lc/g/b/c/j/a/ys1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/jr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Lc/g/b/c/j/a/vr;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lc/g/b/c/j/a/vr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/j/a/s42;Lc/g/b/c/a/z/d;)Lc/g/b/c/j/a/fw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/pm;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/s42;",
            "Lc/g/b/c/a/z/d;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/jr;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v7, Lc/g/b/c/j/a/ur;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/ur;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/pm;Lc/g/b/c/a/z/d;Ljava/lang/String;)V

    sget-object p0, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v7, p0}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;
    .locals 1

    const/16 v0, 0x108

    :try_start_0
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    new-instance v0, Lc/g/b/c/j/a/yr;

    invoke-static/range {p0 .. p13}, Lc/g/b/c/j/a/zr;->m1(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/zr;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/yr;-><init>(Lc/g/b/c/j/a/jr;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object p0

    invoke-virtual {p0, v0, p11, p4}, Lc/g/b/c/a/z/b/r1;->f(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;Z)Lc/g/b/c/j/a/mr;

    move-result-object p0

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/jr;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p0, Lc/g/b/c/j/a/ar;

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/ar;-><init>(Lc/g/b/c/j/a/jr;)V

    invoke-interface {v0, p0}, Lc/g/b/c/j/a/jr;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw p0
.end method
