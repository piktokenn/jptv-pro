.class public final Lc/g/b/c/j/a/qt1;
.super Lc/g/b/c/j/a/it1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/it1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public d:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/it1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/it1;-><init>(I)V

    invoke-static {p1}, Lc/g/b/c/j/a/nt1;->P(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/Iterator;)Lc/g/b/c/j/a/ht1;
    .locals 1

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ht1;->b(Ljava/lang/Object;)Lc/g/b/c/j/a/ht1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lc/g/b/c/j/a/ht1;
    .locals 5

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lc/g/b/c/j/a/it1;->b:I

    invoke-static {v0}, Lc/g/b/c/j/a/nt1;->P(I)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/ft1;->a(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lc/g/b/c/j/a/qt1;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/qt1;->e:I

    invoke-super {p0, p1}, Lc/g/b/c/j/a/it1;->d(Ljava/lang/Object;)Lc/g/b/c/j/a/it1;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lc/g/b/c/j/a/it1;->d(Ljava/lang/Object;)Lc/g/b/c/j/a/it1;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Iterable;)Lc/g/b/c/j/a/ht1;
    .locals 1

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ht1;->b(Ljava/lang/Object;)Lc/g/b/c/j/a/ht1;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lc/g/b/c/j/a/it1;->c(Ljava/lang/Iterable;)Lc/g/b/c/j/a/ht1;

    :cond_1
    return-object p0
.end method

.method public final f()Lc/g/b/c/j/a/nt1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/nt1<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/it1;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lc/g/b/c/j/a/nt1;->P(I)I

    move-result v0

    iget-object v2, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/it1;->b:I

    iget-object v2, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lc/g/b/c/j/a/nt1;->S(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    iget v2, p0, Lc/g/b/c/j/a/it1;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    :goto_0
    move-object v3, v0

    new-instance v0, Lc/g/b/c/j/a/eu1;

    iget v4, p0, Lc/g/b/c/j/a/qt1;->e:I

    iget-object v5, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lc/g/b/c/j/a/it1;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/eu1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lc/g/b/c/j/a/it1;->b:I

    iget-object v2, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lc/g/b/c/j/a/nt1;->N(I[Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lc/g/b/c/j/a/it1;->b:I

    :goto_1
    iput-boolean v1, p0, Lc/g/b/c/j/a/it1;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/qt1;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/it1;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lc/g/b/c/j/a/nt1;->K(Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lc/g/b/c/j/a/eu1;->d:Lc/g/b/c/j/a/eu1;

    return-object v0
.end method
