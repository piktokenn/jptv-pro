.class public final Lc/g/b/c/j/a/a60;
.super Lc/g/b/c/j/a/da0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/j/a/b60;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/b60;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a1(Lc/g/b/c/j/a/qc0;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/e60;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/e60;-><init>(Lc/g/b/c/j/a/a60;Lc/g/b/c/j/a/qc0;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/ac0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ac0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/da0;->X0(Lc/g/b/c/j/a/ac0;)V

    return-void
.end method

.method public final b1(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/d60;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/d60;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method

.method public final c1(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/c60;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/c60;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method

.method public final d1(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/f60;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/f60;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    return-void
.end method
