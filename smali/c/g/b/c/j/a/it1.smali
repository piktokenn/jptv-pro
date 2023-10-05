.class public Lc/g/b/c/j/a/it1;
.super Lc/g/b/c/j/a/ht1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/ht1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/ht1;-><init>()V

    const-string v0, "initialCapacity"

    invoke-static {p1, v0}, Lc/g/b/c/j/a/dt1;->b(ILjava/lang/String;)I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/it1;->b:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Iterable;)Lc/g/b/c/j/a/ht1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lc/g/b/c/j/a/ht1<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lc/g/b/c/j/a/it1;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/it1;->e(I)V

    instance-of v1, v0, Lc/g/b/c/j/a/et1;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/b/c/j/a/et1;

    iget-object p1, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/c/j/a/it1;->b:I

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/et1;->a([Ljava/lang/Object;I)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/it1;->b:I

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lc/g/b/c/j/a/ht1;->c(Ljava/lang/Iterable;)Lc/g/b/c/j/a/ht1;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lc/g/b/c/j/a/it1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/g/b/c/j/a/it1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lc/g/b/c/j/a/it1;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/it1;->e(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/c/j/a/it1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc/g/b/c/j/a/it1;->b:I

    aput-object p1, v0, v1

    return-object p0
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    if-ge v1, p1, :cond_3

    array-length v1, v0

    if-ltz p1, :cond_2

    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 v1, p1, 0x1

    :cond_0
    if-gez v1, :cond_1

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lc/g/b/c/j/a/it1;->c:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    iget-boolean p1, p0, Lc/g/b/c/j/a/it1;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    iput-boolean v2, p0, Lc/g/b/c/j/a/it1;->c:Z

    :cond_4
    return-void
.end method
