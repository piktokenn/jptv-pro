.class public final Lc/g/b/c/j/a/zv2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/zv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/zv2;

    invoke-direct {v0}, Lc/g/b/c/j/a/zv2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/zv2;->a:Lc/g/b/c/j/a/zv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lc/g/b/c/j/a/lz2;)Lc/g/b/c/j/a/uv2;
    .locals 28

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->a()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    move-wide v5, v1

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->d()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move-object v9, v3

    :goto_1
    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/lz2;->l(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->f()Landroid/location/Location;

    move-result-object v15

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/lz2;->i(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v7

    const/16 v23, 0x0

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->t()Lc/g/b/c/a/d0/a;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->g()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->o()Lc/g/b/c/a/f0/a;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Lc/g/b/c/j/a/k;

    invoke-direct {v4, v2}, Lc/g/b/c/j/a/k;-><init>(Lc/g/b/c/a/f0/a;)V

    move-object v14, v4

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v1}, Lc/g/b/c/j/a/cm;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_3

    :cond_3
    move-object/from16 v21, v3

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->k()Z

    move-result v22

    invoke-static {}, Lc/g/b/c/j/a/oz2;->b()Lc/g/b/c/j/a/oz2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/oz2;->a()Lc/g/b/c/a/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->r()I

    move-result v2

    invoke-virtual {v1}, Lc/g/b/c/a/q;->b()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->u()I

    move-result v2

    invoke-virtual {v1}, Lc/g/b/c/a/q;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Lc/g/b/c/a/q;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lc/g/b/c/j/a/yv2;->b:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->m()Ljava/util/List;

    move-result-object v26

    new-instance v1, Lc/g/b/c/j/a/uv2;

    move-object v3, v1

    const/16 v4, 0x8

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->q()Landroid/os/Bundle;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->c()Landroid/os/Bundle;

    move-result-object v18

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->s()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->v()I

    move-result v27

    const/16 v4, 0x8

    invoke-direct/range {v3 .. v27}, Lc/g/b/c/j/a/uv2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lc/g/b/c/j/a/k;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLc/g/b/c/j/a/ov2;ILjava/lang/String;Ljava/util/List;I)V

    return-object v1

    :cond_4
    invoke-static {}, Lc/g/b/c/j/a/uw2;->i()Ljava/util/WeakHashMap;

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/lz2;->t()Lc/g/b/c/a/d0/a;

    throw v3
.end method

.method public static final synthetic b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lc/g/b/c/a/q;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
