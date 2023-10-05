.class public final Lc/g/b/c/j/a/db2;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/q82;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lc/g/b/c/j/a/q82;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/q82;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/q82;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/db2;->b:Lc/g/b/c/j/a/q82;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/db2;)Lc/g/b/c/j/a/q82;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/db2;->b:Lc/g/b/c/j/a/q82;

    return-object p0
.end method


# virtual methods
.method public final H(Lc/g/b/c/j/a/l62;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/db2;->b:Lc/g/b/c/j/a/q82;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/fb2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/fb2;-><init>(Lc/g/b/c/j/a/db2;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/cb2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/cb2;-><init>(Lc/g/b/c/j/a/db2;I)V

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/db2;->b:Lc/g/b/c/j/a/q82;

    invoke-interface {v0}, Lc/g/b/c/j/a/q82;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/db2;->b:Lc/g/b/c/j/a/q82;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/q82;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/db2;->b:Lc/g/b/c/j/a/q82;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final w()Lc/g/b/c/j/a/q82;
    .locals 0

    return-object p0
.end method
