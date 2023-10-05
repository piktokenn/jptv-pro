.class public final Lc/g/b/c/j/a/uz1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lc/g/b/c/j/a/ox1;Lc/g/b/c/j/a/hx1;)Lc/g/b/c/j/a/ex1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ox1;",
            "Lc/g/b/c/j/a/hx1<",
            "Lc/g/b/c/j/a/ex1;",
            ">;)",
            "Lc/g/b/c/j/a/ex1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lc/g/b/c/j/a/tz1;

    invoke-direct {p1}, Lc/g/b/c/j/a/tz1;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/yx1;->l(Lc/g/b/c/j/a/tx1;)V

    const-class p1, Lc/g/b/c/j/a/ex1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lc/g/b/c/j/a/yx1;->c(Lc/g/b/c/j/a/ox1;Lc/g/b/c/j/a/hx1;Ljava/lang/Class;)Lc/g/b/c/j/a/rx1;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/yx1;->f(Lc/g/b/c/j/a/rx1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/ex1;

    return-object p0
.end method
