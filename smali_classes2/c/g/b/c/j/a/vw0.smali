.class public final Lc/g/b/c/j/a/vw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/dz;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/xy;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/hm0;

.field public final d:Lc/g/b/c/j/a/nj1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/g/b/c/j/a/pm;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/hm0;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/pm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/vw0;->b:Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/j/a/vw0;->a:Lc/g/b/c/j/a/xy;

    iput-object p3, p0, Lc/g/b/c/j/a/vw0;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/g/b/c/j/a/vw0;->c:Lc/g/b/c/j/a/hm0;

    iput-object p5, p0, Lc/g/b/c/j/a/vw0;->d:Lc/g/b/c/j/a/nj1;

    iput-object p6, p0, Lc/g/b/c/j/a/vw0;->f:Lc/g/b/c/j/a/pm;

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
            "Lc/g/b/c/j/a/dz;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ym0;

    invoke-direct {v0}, Lc/g/b/c/j/a/ym0;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/uw0;

    invoke-direct {v2, p0, p2, p1, v0}, Lc/g/b/c/j/a/uw0;-><init>(Lc/g/b/c/j/a/vw0;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ym0;)V

    iget-object p1, p0, Lc/g/b/c/j/a/vw0;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-static {v0}, Lc/g/b/c/j/a/xw0;->a(Lc/g/b/c/j/a/ym0;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/vw0;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ym0;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 9

    iget-object p4, p0, Lc/g/b/c/j/a/vw0;->c:Lc/g/b/c/j/a/hm0;

    iget-object v0, p0, Lc/g/b/c/j/a/vw0;->d:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->e:Lc/g/b/c/j/a/bw2;

    iget-object v1, p2, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v1, v1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    invoke-virtual {p4, v0, p1, v1}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object p4

    iget-boolean v0, p1, Lc/g/b/c/j/a/ti1;->Q:Z

    invoke-interface {p4, v0}, Lc/g/b/c/j/a/jr;->E0(Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/vw0;->b:Landroid/content/Context;

    invoke-interface {p4}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lc/g/b/c/j/a/ym0;->b(Landroid/content/Context;Landroid/view/View;)V

    new-instance p3, Lc/g/b/c/j/a/en;

    invoke-direct {p3}, Lc/g/b/c/j/a/en;-><init>()V

    iget-object v0, p0, Lc/g/b/c/j/a/vw0;->a:Lc/g/b/c/j/a/xy;

    new-instance v1, Lc/g/b/c/j/a/z10;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p2, Lc/g/b/c/j/a/zc0;

    new-instance v8, Lc/g/b/c/j/a/cx0;

    iget-object v3, p0, Lc/g/b/c/j/a/vw0;->f:Lc/g/b/c/j/a/pm;

    iget-object v7, p0, Lc/g/b/c/j/a/vw0;->d:Lc/g/b/c/j/a/nj1;

    move-object v2, v8

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/cx0;-><init>(Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/nj1;)V

    invoke-direct {p2, v8, p4}, Lc/g/b/c/j/a/zc0;-><init>(Lc/g/b/c/j/a/je0;Lc/g/b/c/j/a/jr;)V

    new-instance v2, Lc/g/b/c/j/a/uy;

    iget v3, p1, Lc/g/b/c/j/a/ti1;->U:I

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/uy;-><init>(I)V

    invoke-virtual {v0, v1, p2, v2}, Lc/g/b/c/j/a/xy;->e(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/zc0;Lc/g/b/c/j/a/uy;)Lc/g/b/c/j/a/vy;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/vy;->i()Lc/g/b/c/j/a/jm0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lc/g/b/c/j/a/jm0;->d(Lc/g/b/c/j/a/jr;Z)V

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lc/g/b/c/j/a/k10;->d()Lc/g/b/c/j/a/x50;

    move-result-object p3

    new-instance v0, Lc/g/b/c/j/a/ww0;

    invoke-direct {v0, p4}, Lc/g/b/c/j/a/ww0;-><init>(Lc/g/b/c/j/a/jr;)V

    sget-object v1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p3, v0, v1}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p2}, Lc/g/b/c/j/a/vy;->i()Lc/g/b/c/j/a/jm0;

    iget-object p3, p1, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object v0, p3, Lc/g/b/c/j/a/bj1;->b:Ljava/lang/String;

    iget-object p3, p3, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    invoke-static {p4, v0, p3}, Lc/g/b/c/j/a/jm0;->b(Lc/g/b/c/j/a/jr;Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object p3

    new-instance v0, Lc/g/b/c/j/a/zw0;

    invoke-direct {v0, p0, p4, p1, p2}, Lc/g/b/c/j/a/zw0;-><init>(Lc/g/b/c/j/a/vw0;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/vy;)V

    iget-object p1, p0, Lc/g/b/c/j/a/vw0;->e:Ljava/util/concurrent/Executor;

    invoke-static {p3, v0, p1}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
