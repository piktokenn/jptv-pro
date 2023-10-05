.class public final Lc/g/b/c/j/a/qu1;
.super Lc/g/b/c/j/a/ou1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        ">",
        "Lc/g/b/c/j/a/ou1<",
        "TV;TX;",
        "Lc/g/b/c/j/a/es1<",
        "-TX;+TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/es1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lc/g/b/c/j/a/es1<",
            "-TX;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lc/g/b/c/j/a/ou1;-><init>(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/su1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic K(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lc/g/b/c/j/a/es1;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/es1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
