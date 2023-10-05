.class public final Lc/g/b/c/j/a/rd0;
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
        "Lc/g/b/c/j/a/ob0;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lc/g/b/c/j/a/zc0;Lc/g/b/c/j/a/d40;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zc0;",
            "Lc/g/b/c/j/a/d40;",
            ")",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/ob0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zc0;->g(Lc/g/b/c/j/a/d40;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method
