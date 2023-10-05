.class public final Lc/g/b/c/j/a/qe1;
.super Lc/g/b/c/j/a/yd1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/yd1<",
        "Lc/g/b/c/j/a/dz;",
        "Lc/g/b/c/j/a/xy;",
        "Lc/g/b/c/j/a/wy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/kt;Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ee1;Lc/g/b/c/j/a/pj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/j/a/kt;",
            "Lc/g/b/c/j/a/ig1<",
            "Lc/g/b/c/j/a/xy;",
            "Lc/g/b/c/j/a/dz;",
            ">;",
            "Lc/g/b/c/j/a/ee1;",
            "Lc/g/b/c/j/a/pj1;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p6}, Lc/g/b/c/j/a/yd1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/kt;Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ee1;Lc/g/b/c/j/a/pj1;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lc/g/b/c/j/a/hz;Lc/g/b/c/j/a/p40;Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/q40;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yd1;->c:Lc/g/b/c/j/a/kt;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kt;->p()Lc/g/b/c/j/a/wy;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/wy;->h(Lc/g/b/c/j/a/hz;)Lc/g/b/c/j/a/wy;

    move-result-object p1

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/wy;->A(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/wy;

    move-result-object p1

    invoke-interface {p1, p3}, Lc/g/b/c/j/a/wy;->B(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/wy;

    move-result-object p1

    return-object p1
.end method
