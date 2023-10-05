.class public final Lc/g/b/c/j/a/uu1;
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
        "Lc/g/b/c/j/a/cv1<",
        "-TI;+TO;>;",
        "Lc/g/b/c/j/a/fw1<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "+TI;>;",
            "Lc/g/b/c/j/a/cv1<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/vu1;-><init>(Lc/g/b/c/j/a/fw1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic I(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/fw1;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/su1;->k(Lc/g/b/c/j/a/fw1;)Z

    return-void
.end method

.method public final synthetic L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Lc/g/b/c/j/a/cv1;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/cv1;->a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lc/g/b/c/j/a/rs1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
