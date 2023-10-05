.class public final Lc/g/b/c/j/a/t01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/sl0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/hm0;

.field public final c:Lc/g/b/c/j/a/zl0;

.field public final d:Lc/g/b/c/j/a/nj1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/g/b/c/j/a/pm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/nj1;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/zl0;Lc/g/b/c/j/a/hm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t01;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/t01;->d:Lc/g/b/c/j/a/nj1;

    iput-object p5, p0, Lc/g/b/c/j/a/t01;->c:Lc/g/b/c/j/a/zl0;

    iput-object p4, p0, Lc/g/b/c/j/a/t01;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc/g/b/c/j/a/t01;->f:Lc/g/b/c/j/a/pm;

    iput-object p6, p0, Lc/g/b/c/j/a/t01;->b:Lc/g/b/c/j/a/hm0;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 0

    iget-object p1, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/sl0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ym0;

    invoke-direct {v0}, Lc/g/b/c/j/a/ym0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/s01;

    invoke-direct {v2, p0, p2, p1, v0}, Lc/g/b/c/j/a/s01;-><init>(Lc/g/b/c/j/a/t01;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ym0;)V

    iget-object p1, p0, Lc/g/b/c/j/a/t01;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-static {v0}, Lc/g/b/c/j/a/v01;->a(Lc/g/b/c/j/a/ym0;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/t01;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ym0;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Lc/g/b/c/j/a/t01;->b:Lc/g/b/c/j/a/hm0;

    iget-object v3, v0, Lc/g/b/c/j/a/t01;->d:Lc/g/b/c/j/a/nj1;

    iget-object v3, v3, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    iget-object v4, v1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v4, v4, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    invoke-virtual {v2, v3, v10, v4}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v11

    iget-boolean v2, v10, Lc/g/b/c/j/a/ti1;->Q:Z

    invoke-interface {v11, v2}, Lc/g/b/c/j/a/jr;->E0(Z)V

    iget-object v2, v0, Lc/g/b/c/j/a/t01;->a:Landroid/content/Context;

    invoke-interface {v11}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-virtual {v4, v2, v3}, Lc/g/b/c/j/a/ym0;->b(Landroid/content/Context;Landroid/view/View;)V

    new-instance v12, Lc/g/b/c/j/a/en;

    invoke-direct {v12}, Lc/g/b/c/j/a/en;-><init>()V

    iget-object v13, v0, Lc/g/b/c/j/a/t01;->c:Lc/g/b/c/j/a/zl0;

    new-instance v14, Lc/g/b/c/j/a/z10;

    const/4 v2, 0x0

    invoke-direct {v14, v1, v10, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance v15, Lc/g/b/c/j/a/xl0;

    new-instance v9, Lc/g/b/c/j/a/z01;

    iget-object v2, v0, Lc/g/b/c/j/a/t01;->a:Landroid/content/Context;

    iget-object v3, v0, Lc/g/b/c/j/a/t01;->b:Lc/g/b/c/j/a/hm0;

    iget-object v4, v0, Lc/g/b/c/j/a/t01;->d:Lc/g/b/c/j/a/nj1;

    iget-object v5, v0, Lc/g/b/c/j/a/t01;->f:Lc/g/b/c/j/a/pm;

    const/16 v16, 0x0

    move-object v1, v9

    move-object/from16 v6, p1

    move-object v7, v12

    move-object v8, v11

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lc/g/b/c/j/a/z01;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/hm0;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/w01;)V

    invoke-direct {v15, v0, v11}, Lc/g/b/c/j/a/xl0;-><init>(Lc/g/b/c/j/a/je0;Lc/g/b/c/j/a/jr;)V

    invoke-virtual {v13, v14, v15}, Lc/g/b/c/j/a/zl0;->e(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/xl0;)Lc/g/b/c/j/a/ul0;

    move-result-object v0

    invoke-virtual {v12, v0}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lc/g/b/c/j/a/ul0;->l()Lc/g/b/c/j/a/kc0;

    move-result-object v1

    invoke-static {v11, v1}, Lc/g/b/c/j/a/h7;->b(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/k7;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/k10;->d()Lc/g/b/c/j/a/x50;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/u01;

    invoke-direct {v2, v11}, Lc/g/b/c/j/a/u01;-><init>(Lc/g/b/c/j/a/jr;)V

    sget-object v3, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ul0;->h()Lc/g/b/c/j/a/jm0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v11, v2}, Lc/g/b/c/j/a/jm0;->d(Lc/g/b/c/j/a/jr;Z)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/ul0;->h()Lc/g/b/c/j/a/jm0;

    iget-object v1, v10, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object v2, v1, Lc/g/b/c/j/a/bj1;->b:Ljava/lang/String;

    iget-object v1, v1, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    invoke-static {v11, v2, v1}, Lc/g/b/c/j/a/jm0;->b(Lc/g/b/c/j/a/jr;Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/x01;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v11, v10, v0}, Lc/g/b/c/j/a/x01;-><init>(Lc/g/b/c/j/a/t01;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/ul0;)V

    iget-object v0, v3, Lc/g/b/c/j/a/t01;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
