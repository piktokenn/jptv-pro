.class public final Lc/g/b/c/j/a/st1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/util/List;Lc/g/b/c/j/a/es1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TF;>;",
            "Lc/g/b/c/j/a/es1<",
            "-TF;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/rt1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/rt1;-><init>(Ljava/util/List;Lc/g/b/c/j/a/es1;)V

    return-object v0

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/tt1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/tt1;-><init>(Ljava/util/List;Lc/g/b/c/j/a/es1;)V

    return-object v0
.end method

.method public static b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lc/g/b/c/j/a/dt1;->b(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method
