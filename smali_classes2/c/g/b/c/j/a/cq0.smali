.class public final Lc/g/b/c/j/a/cq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Ljava/util/Set<",
        "Lc/g/b/c/j/a/ac0<",
        "Lc/g/b/c/j/a/w70;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/jq0;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zp0;",
            "Lc/g/b/c/j/a/jq0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/w70;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lc/g/b/c/j/a/zp0;->j(Lc/g/b/c/j/a/jq0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
