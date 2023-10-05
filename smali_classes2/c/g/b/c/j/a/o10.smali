.class public final Lc/g/b/c/j/a/o10;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+",
            "Lc/g/b/c/j/a/i10;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/i10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/o10;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lc/g/b/c/j/a/fw1<",
            "+",
            "Lc/g/b/c/j/a/i10;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/o10;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/kw0;)Lc/g/b/c/j/a/kw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/kw0<",
            "+",
            "Lc/g/b/c/j/a/i10;",
            ">;)",
            "Lc/g/b/c/j/a/kw0<",
            "Lc/g/b/c/j/a/o10;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/nw0;

    sget-object v1, Lc/g/b/c/j/a/r10;->a:Lc/g/b/c/j/a/es1;

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/nw0;-><init>(Lc/g/b/c/j/a/kw0;Lc/g/b/c/j/a/es1;)V

    return-object v0
.end method

.method public static b(Lc/g/b/c/j/a/bz0;)Lc/g/b/c/j/a/kw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/bz0<",
            "+",
            "Lc/g/b/c/j/a/i10;",
            ">;)",
            "Lc/g/b/c/j/a/kw0<",
            "Lc/g/b/c/j/a/o10;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/nw0;

    sget-object v1, Lc/g/b/c/j/a/s10;->a:Lc/g/b/c/j/a/es1;

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/nw0;-><init>(Lc/g/b/c/j/a/kw0;Lc/g/b/c/j/a/es1;)V

    return-object v0
.end method
