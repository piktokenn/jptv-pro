.class public final Lc/g/b/c/j/a/hs1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lc/g/b/c/j/a/js1;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/js1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/js1;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/ks1;)V

    return-object v0
.end method
