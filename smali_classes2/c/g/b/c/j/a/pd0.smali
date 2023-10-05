.class public final Lc/g/b/c/j/a/pd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/ac0<",
        "Lc/g/b/c/j/a/ob0;",
        ">;>;"
    }
.end annotation


# direct methods
.method public static a(Lc/g/b/c/j/a/zc0;Lc/g/b/c/j/a/pe0;)Lc/g/b/c/j/a/ac0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zc0;",
            "Lc/g/b/c/j/a/pe0;",
            ")",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/ob0;",
            ">;"
        }
    .end annotation

    new-instance p0, Lc/g/b/c/j/a/ac0;

    sget-object v0, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/ac0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/ac0;

    return-object p0
.end method
