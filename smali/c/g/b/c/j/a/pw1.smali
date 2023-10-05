.class public final Lc/g/b/c/j/a/pw1;
.super Lc/g/b/c/j/a/su1$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/su1$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/su1$i;-><init>()V

    return-void
.end method

.method public static C()Lc/g/b/c/j/a/pw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/c/j/a/pw1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/pw1;

    invoke-direct {v0}, Lc/g/b/c/j/a/pw1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lc/g/b/c/j/a/su1;->i(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lc/g/b/c/j/a/su1;->j(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
