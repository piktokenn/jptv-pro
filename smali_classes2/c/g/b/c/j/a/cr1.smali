.class public final Lc/g/b/c/j/a/cr1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field public final e:Lc/g/b/c/j/a/lq1;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/cr1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/qf2;Lc/g/b/c/j/a/lq1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/cr1;->f:Z

    iput-object p1, p0, Lc/g/b/c/j/a/cr1;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lc/g/b/c/j/a/qf2;->zzv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/cr1;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/cr1;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lc/g/b/c/j/a/cr1;->e:Lc/g/b/c/j/a/lq1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/qf2;Lc/g/b/c/j/a/lq1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/c/j/a/cr1;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/qf2;Lc/g/b/c/j/a/lq1;)V

    iput-boolean p4, p0, Lc/g/b/c/j/a/cr1;->f:Z

    return-void
.end method

.method public static g(Lc/g/b/c/j/a/sf2;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/wf2;->X()Lc/g/b/c/j/a/wf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/wf2$a;->r(Ljava/lang/String;)Lc/g/b/c/j/a/wf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/wf2;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/wf2$a;->s(Ljava/lang/String;)Lc/g/b/c/j/a/wf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/wf2;->T()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/wf2$a;->w(J)Lc/g/b/c/j/a/wf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/wf2;->V()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/wf2$a;->x(J)Lc/g/b/c/j/a/wf2$a;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/wf2;->R()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/wf2$a;->u(J)Lc/g/b/c/j/a/wf2$a;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/w72;

    check-cast p0, Lc/g/b/c/j/a/wf2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/b62;->e()Lc/g/b/c/j/a/l62;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/f/t/j;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/cr1;->e:Lc/g/b/c/j/a/lq1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/lq1;->d(IJ)V

    :cond_0
    return-void
.end method

.method public final b(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/cr1;->e:Lc/g/b/c/j/a/lq1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/b/c/j/a/lq1;->e(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lc/g/b/c/j/a/sf2;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lc/g/b/c/j/a/cr1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc/g/b/c/j/a/cr1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/sf2;->I()Lc/g/b/c/j/a/l62;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v3

    invoke-static {v4, v3}, Lc/g/b/c/j/a/wq1;->d(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-virtual {p0, p1, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    const/4 p1, 0x0

    monitor-exit v2

    return p1

    :cond_0
    invoke-static {p1}, Lc/g/b/c/j/a/cr1;->g(Lc/g/b/c/j/a/sf2;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lc/g/b/c/j/a/cr1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p0}, Lc/g/b/c/j/a/cr1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-virtual {p0, v3, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-virtual {p0, v3, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lc/g/b/c/j/a/sf2;Lc/g/b/c/j/a/dr1;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lc/g/b/c/j/a/cr1;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v5, Lc/g/b/c/j/a/gr1;->a:I

    invoke-virtual {v1, v5}, Lc/g/b/c/j/a/cr1;->h(I)Lc/g/b/c/j/a/wf2;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/sf2;->G()Lc/g/b/c/j/a/wf2;

    move-result-object v7

    invoke-virtual {v7}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v0, 0xfae

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v7}, Lc/g/b/c/j/a/cr1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v11

    const/16 v12, 0xfaf

    if-eqz v11, :cond_3

    const/16 v11, 0xfb7

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "1"

    goto :goto_0

    :cond_1
    const-string v14, "0"

    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "1"

    goto :goto_1

    :cond_2
    const-string v6, "0"

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "d:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",f:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v11, v9, v10, v6}, Lc/g/b/c/j/a/cr1;->b(IJLjava/lang/String;)V

    invoke-virtual {v1, v12, v9, v10}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_6

    const/16 v11, 0xfb8

    const-string v13, "cw:"

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "1"

    goto :goto_2

    :cond_4
    const-string v6, "0"

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v1, v11, v9, v10, v6}, Lc/g/b/c/j/a/cr1;->b(IJLjava/lang/String;)V

    invoke-virtual {v1, v12, v9, v10}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    if-nez v6, :cond_7

    monitor-exit v4

    return v8

    :cond_7
    invoke-virtual {v1, v7}, Lc/g/b/c/j/a/cr1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v9, "pcam.jar"

    invoke-direct {v7, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    const-string v10, "pcbc"

    invoke-direct {v9, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/sf2;->H()Lc/g/b/c/j/a/l62;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v10

    invoke-static {v7, v10}, Lc/g/b/c/j/a/wq1;->d(Ljava/io/File;[B)Z

    move-result v10

    if-nez v10, :cond_8

    const/16 v0, 0xfb0

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lc/g/b/c/j/a/sf2;->I()Lc/g/b/c/j/a/l62;

    move-result-object v10

    invoke-virtual {v10}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v10

    invoke-static {v9, v10}, Lc/g/b/c/j/a/wq1;->d(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_9

    const/16 v0, 0xfb1

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    monitor-exit v4

    return v8

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0, v7}, Lc/g/b/c/j/a/dr1;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb2

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    invoke-static {v6}, Lc/g/b/c/j/a/wq1;->e(Ljava/io/File;)Z

    monitor-exit v4

    return v8

    :cond_a
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/cr1;->g(Lc/g/b/c/j/a/sf2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v9, v1, Lc/g/b/c/j/a/cr1;->c:Landroid/content/SharedPreferences;

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/cr1;->f()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lc/g/b/c/j/a/cr1;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/cr1;->f()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/cr1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v9, 0xfb3

    invoke-virtual {v1, v9, v6, v7}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    :cond_c
    if-nez v0, :cond_d

    monitor-exit v4

    return v8

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5}, Lc/g/b/c/j/a/cr1;->h(I)Lc/g/b/c/j/a/wf2;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v5, Lc/g/b/c/j/a/gr1;->b:I

    invoke-virtual {v1, v5}, Lc/g/b/c/j/a/cr1;->h(I)Lc/g/b/c/j/a/wf2;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lc/g/b/c/j/a/cr1;->b:Landroid/content/Context;

    const-string v7, "pccache"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object v7, v1, Lc/g/b/c/j/a/cr1;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    :goto_6
    if-ge v8, v6, :cond_11

    aget-object v7, v5, v8

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v7}, Lc/g/b/c/j/a/wq1;->e(Ljava/io/File;)Z

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_11
    const/16 v0, 0x1396

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "FBAMTD"

    iget-object v1, p0, Lc/g/b/c/j/a/cr1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    const-string v0, "LATMTD"

    iget-object v1, p0, Lc/g/b/c/j/a/cr1;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final h(I)Lc/g/b/c/j/a/wf2;
    .locals 4

    sget v0, Lc/g/b/c/j/a/gr1;->a:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/cr1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lc/g/b/c/j/a/cr1;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget v0, Lc/g/b/c/j/a/gr1;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/cr1;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lc/g/b/c/j/a/cr1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lc/g/b/c/f/t/j;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object p1

    iget-boolean v0, p0, Lc/g/b/c/j/a/cr1;->f:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lc/g/b/c/j/a/i72;->c()Lc/g/b/c/j/a/i72;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Lc/g/b/c/j/a/wf2;->J(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/wf2;

    move-result-object p1
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7ed

    invoke-virtual {p0, p1, v2, v3}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    :catch_1
    return-object v1
.end method

.method public final i(I)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lc/g/b/c/j/a/cr1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/cr1;->h(I)Lc/g/b/c/j/a/wf2;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0xfb9

    invoke-virtual {p0, p1, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    monitor-exit v2

    return v3

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/cr1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 p1, 0xfba

    invoke-virtual {p0, p1, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    monitor-exit v2

    return v3

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xfbb

    invoke-virtual {p0, p1, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    monitor-exit v2

    return v3

    :cond_2
    const/16 p1, 0x139b

    invoke-virtual {p0, p1, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    const/4 p1, 0x1

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/cr1;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lc/g/b/c/j/a/cr1;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k(I)Lc/g/b/c/j/a/uq1;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lc/g/b/c/j/a/cr1;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/cr1;->h(I)Lc/g/b/c/j/a/wf2;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xfb6

    invoke-virtual {p0, p1, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    const/4 p1, 0x0

    monitor-exit v2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc/g/b/c/j/a/cr1;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-virtual {p0, v3, v0, v1}, Lc/g/b/c/j/a/cr1;->a(IJ)V

    new-instance v0, Lc/g/b/c/j/a/uq1;

    invoke-direct {v0, p1, v4, v5, v6}, Lc/g/b/c/j/a/uq1;-><init>(Lc/g/b/c/j/a/wf2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
