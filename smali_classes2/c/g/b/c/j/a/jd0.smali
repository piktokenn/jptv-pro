.class public final Lc/g/b/c/j/a/jd0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/je0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lc/g/b/c/j/a/zc0;)Lc/g/b/c/j/a/je0;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/zc0;->b()Lc/g/b/c/j/a/je0;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/g/b/c/j/a/je0;

    return-object p0
.end method
