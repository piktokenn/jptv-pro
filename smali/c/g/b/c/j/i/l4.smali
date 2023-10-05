.class public final Lc/g/b/c/j/i/l4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/b/c/j/i/h4;)Lc/g/b/c/j/i/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/i/h4<",
            "TT;>;)",
            "Lc/g/b/c/j/i/h4<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lc/g/b/c/j/i/j4;

    if-nez v0, :cond_2

    instance-of v0, p0, Lc/g/b/c/j/i/i4;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lc/g/b/c/j/i/i4;

    invoke-direct {v0, p0}, Lc/g/b/c/j/i/i4;-><init>(Lc/g/b/c/j/i/h4;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/b/c/j/i/j4;

    invoke-direct {v0, p0}, Lc/g/b/c/j/i/j4;-><init>(Lc/g/b/c/j/i/h4;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lc/g/b/c/j/i/h4;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/g/b/c/j/i/h4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/i/k4;

    invoke-direct {v0, p0}, Lc/g/b/c/j/i/k4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
