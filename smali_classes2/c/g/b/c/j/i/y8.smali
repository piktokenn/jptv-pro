.class public final Lc/g/b/c/j/i/y8;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lc/g/b/c/j/i/c7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lc/g/b/c/j/i/c7;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/i/c7;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/c7;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/i/y8;->b:Lc/g/b/c/j/i/c7;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/i/y8;)Lc/g/b/c/j/i/c7;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/i/y8;->b:Lc/g/b/c/j/i/c7;

    return-object p0
.end method


# virtual methods
.method public final G(Lc/g/b/c/j/i/n5;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final L0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/y8;->b:Lc/g/b/c/j/i/c7;

    invoke-interface {v0, p1}, Lc/g/b/c/j/i/c7;->L0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/y8;->b:Lc/g/b/c/j/i/c7;

    check-cast v0, Lc/g/b/c/j/i/b7;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/b7;->e(I)Ljava/lang/String;

    move-result-object p1

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

    new-instance v0, Lc/g/b/c/j/i/x8;

    invoke-direct {v0, p0}, Lc/g/b/c/j/i/x8;-><init>(Lc/g/b/c/j/i/y8;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/y8;->b:Lc/g/b/c/j/i/c7;

    invoke-interface {v0}, Lc/g/b/c/j/i/c7;->j()Ljava/util/List;

    move-result-object v0

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

    new-instance v0, Lc/g/b/c/j/i/w8;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/i/w8;-><init>(Lc/g/b/c/j/i/y8;I)V

    return-object v0
.end method

.method public final o()Lc/g/b/c/j/i/c7;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/y8;->b:Lc/g/b/c/j/i/c7;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
