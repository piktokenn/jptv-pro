.class public final Lc/g/b/c/j/a/xu1;
.super Lc/g/b/c/j/a/vu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/vu1<",
        "TI;TO;",
        "Lc/g/b/c/j/a/es1<",
        "-TI;+TO;>;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "+TI;>;",
            "Lc/g/b/c/j/a/es1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/vu1;-><init>(Lc/g/b/c/j/a/fw1;Ljava/lang/Object;)V

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
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/su1;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lc/g/b/c/j/a/es1;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/es1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
