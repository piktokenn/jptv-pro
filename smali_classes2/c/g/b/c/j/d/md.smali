.class public final Lc/g/b/c/j/d/md;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/hb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lc/g/b/c/j/d/hb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/d/hb;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/hb;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/md;->b:Lc/g/b/c/j/d/hb;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/d/md;)Lc/g/b/c/j/d/hb;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/d/md;->b:Lc/g/b/c/j/d/hb;

    return-object p0
.end method


# virtual methods
.method public final E(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/md;->b:Lc/g/b/c/j/d/hb;

    invoke-interface {v0, p1}, Lc/g/b/c/j/d/hb;->E(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O()Lc/g/b/c/j/d/hb;
    .locals 0

    return-object p0
.end method

.method public final Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/d/md;->b:Lc/g/b/c/j/d/hb;

    invoke-interface {v0}, Lc/g/b/c/j/d/hb;->Q0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/md;->b:Lc/g/b/c/j/d/hb;

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

    new-instance v0, Lc/g/b/c/j/d/pd;

    invoke-direct {v0, p0}, Lc/g/b/c/j/d/pd;-><init>(Lc/g/b/c/j/d/md;)V

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

    new-instance v0, Lc/g/b/c/j/d/ld;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/d/ld;-><init>(Lc/g/b/c/j/d/md;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/md;->b:Lc/g/b/c/j/d/hb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
