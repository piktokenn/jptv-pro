.class public final Lc/g/b/c/j/a/lo;
.super Lc/g/b/c/j/a/co;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/co;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/g/b/c/j/a/to;IZLc/g/b/c/j/a/x0;Lc/g/b/c/j/a/qo;)Lc/g/b/c/j/a/zn;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v0, Lc/g/b/c/j/a/so;

    invoke-interface/range {p2 .. p2}, Lc/g/b/c/j/a/to;->a()Lc/g/b/c/j/a/pm;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lc/g/b/c/j/a/to;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lc/g/b/c/j/a/to;->i0()Lc/g/b/c/j/a/v0;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/so;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/j/a/x0;Lc/g/b/c/j/a/v0;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_3

    new-instance v8, Lc/g/b/c/j/a/wo;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/co;->b(Lc/g/b/c/j/a/to;)Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/wo;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/so;Lc/g/b/c/j/a/to;ZZLc/g/b/c/j/a/qo;)V

    return-object v8

    :cond_3
    new-instance v0, Lc/g/b/c/j/a/qn;

    invoke-static/range {p2 .. p2}, Lc/g/b/c/j/a/co;->b(Lc/g/b/c/j/a/to;)Z

    move-result v13

    new-instance v15, Lc/g/b/c/j/a/so;

    invoke-interface/range {p2 .. p2}, Lc/g/b/c/j/a/to;->a()Lc/g/b/c/j/a/pm;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lc/g/b/c/j/a/to;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lc/g/b/c/j/a/to;->i0()Lc/g/b/c/j/a/v0;

    move-result-object v6

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/so;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;Lc/g/b/c/j/a/x0;Lc/g/b/c/j/a/v0;)V

    move-object v9, v0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-direct/range {v9 .. v15}, Lc/g/b/c/j/a/qn;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/to;ZZLc/g/b/c/j/a/qo;Lc/g/b/c/j/a/so;)V

    return-object v0
.end method
