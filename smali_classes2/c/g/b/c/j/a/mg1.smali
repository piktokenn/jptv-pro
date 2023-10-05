.class public final Lc/g/b/c/j/a/mg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/ql1;)Lc/g/b/c/j/a/ig1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/uk1;",
            "Lc/g/b/c/j/a/ql1;",
            ")",
            "Lc/g/b/c/j/a/ig1<",
            "Lc/g/b/c/j/a/jy;",
            "Lc/g/b/c/j/a/ty;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/mg1;->c(Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/ql1;)Lc/g/b/c/j/a/ig1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/ql1;)Lc/g/b/c/j/a/ig1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/uk1;",
            "Lc/g/b/c/j/a/ql1;",
            ")",
            "Lc/g/b/c/j/a/ig1<",
            "Lc/g/b/c/j/a/xy;",
            "Lc/g/b/c/j/a/dz;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/mg1;->c(Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/ql1;)Lc/g/b/c/j/a/ig1;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/ql1;)Lc/g/b/c/j/a/ig1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lc/g/b/c/j/a/n40<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lc/g/b/c/j/a/i10;",
            ">(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/uk1;",
            "Lc/g/b/c/j/a/ql1;",
            ")",
            "Lc/g/b/c/j/a/ig1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/j0;->j5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/gf1;

    invoke-direct {v0}, Lc/g/b/c/j/a/gf1;-><init>()V

    sget-object v1, Lc/g/b/c/j/a/il1;->zzhod:Lc/g/b/c/j/a/il1;

    new-instance v2, Lc/g/b/c/j/a/pf1;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/pf1;-><init>(Lc/g/b/c/j/a/ig1;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lc/g/b/c/j/a/ql1;->a(Lc/g/b/c/j/a/il1;Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/xl1;)Lc/g/b/c/j/a/pl1;

    move-result-object p0

    new-instance p1, Lc/g/b/c/j/a/lf1;

    new-instance p2, Lc/g/b/c/j/a/zf1;

    new-instance v0, Lc/g/b/c/j/a/ag1;

    invoke-direct {v0}, Lc/g/b/c/j/a/ag1;-><init>()V

    invoke-direct {p2, v0}, Lc/g/b/c/j/a/zf1;-><init>(Lc/g/b/c/j/a/ig1;)V

    new-instance v0, Lc/g/b/c/j/a/qf1;

    iget-object v1, p0, Lc/g/b/c/j/a/pl1;->a:Lc/g/b/c/j/a/cl1;

    sget-object v2, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/qf1;-><init>(Lc/g/b/c/j/a/cl1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lc/g/b/c/j/a/pl1;->b:Lc/g/b/c/j/a/ul1;

    invoke-direct {p1, p2, v0, p0, v2}, Lc/g/b/c/j/a/lf1;-><init>(Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ul1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lc/g/b/c/j/a/ag1;

    invoke-direct {p0}, Lc/g/b/c/j/a/ag1;-><init>()V

    return-object p0
.end method
