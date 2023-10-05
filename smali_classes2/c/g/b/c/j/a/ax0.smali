.class public final Lc/g/b/c/j/a/ax0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/ty;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/jy;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/hm0;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/hm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/ax0;->b:Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/j/a/ax0;->a:Lc/g/b/c/j/a/jy;

    iput-object p3, p0, Lc/g/b/c/j/a/ax0;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/g/b/c/j/a/ax0;->c:Lc/g/b/c/j/a/hm0;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ty;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/ex0;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/ex0;-><init>(Lc/g/b/c/j/a/ax0;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ax0;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 10

    iget-object p3, p0, Lc/g/b/c/j/a/ax0;->b:Landroid/content/Context;

    iget-object v0, p2, Lc/g/b/c/j/a/ti1;->t:Ljava/util/List;

    invoke-static {p3, v0}, Lc/g/b/c/j/a/sj1;->b(Landroid/content/Context;Ljava/util/List;)Lc/g/b/c/j/a/bw2;

    move-result-object p3

    iget-object v0, p0, Lc/g/b/c/j/a/ax0;->c:Lc/g/b/c/j/a/hm0;

    iget-object v1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v1, v1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    invoke-virtual {v0, p3, p2, v1}, Lc/g/b/c/j/a/hm0;->a(Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ax0;->a:Lc/g/b/c/j/a/jy;

    new-instance v9, Lc/g/b/c/j/a/z10;

    const/4 v2, 0x0

    invoke-direct {v9, p1, p2, v2}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p1, Lc/g/b/c/j/a/ey;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {p3}, Lc/g/b/c/j/a/sj1;->c(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/wi1;

    move-result-object v5

    iget v6, p2, Lc/g/b/c/j/a/ti1;->U:I

    iget-boolean v7, p2, Lc/g/b/c/j/a/ti1;->Y:Z

    iget-boolean v8, p2, Lc/g/b/c/j/a/ti1;->J:Z

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Lc/g/b/c/j/a/ey;-><init>(Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/wi1;IZZ)V

    invoke-virtual {v1, v9, p1}, Lc/g/b/c/j/a/jy;->e(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/ey;)Lc/g/b/c/j/a/by;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/by;->h()Lc/g/b/c/j/a/jm0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lc/g/b/c/j/a/jm0;->d(Lc/g/b/c/j/a/jr;Z)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/k10;->d()Lc/g/b/c/j/a/x50;

    move-result-object p3

    new-instance v1, Lc/g/b/c/j/a/dx0;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/dx0;-><init>(Lc/g/b/c/j/a/jr;)V

    sget-object v2, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p3, v1, v2}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/by;->h()Lc/g/b/c/j/a/jm0;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->r:Lc/g/b/c/j/a/bj1;

    iget-object p3, p2, Lc/g/b/c/j/a/bj1;->b:Ljava/lang/String;

    iget-object p2, p2, Lc/g/b/c/j/a/bj1;->a:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Lc/g/b/c/j/a/jm0;->b(Lc/g/b/c/j/a/jr;Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    new-instance p3, Lc/g/b/c/j/a/gx0;

    invoke-direct {p3, p1}, Lc/g/b/c/j/a/gx0;-><init>(Lc/g/b/c/j/a/by;)V

    invoke-static {p2, p3, v2}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
