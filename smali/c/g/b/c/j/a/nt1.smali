.class public abstract Lc/g/b/c/j/a/nt1;
.super Lc/g/b/c/j/a/et1;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/et1<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient c:Lc/g/b/c/j/a/kt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/kt1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/et1;-><init>()V

    return-void
.end method

.method public static varargs I(I[Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lc/g/b/c/j/a/nt1<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lc/g/b/c/j/a/nt1;->P(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lc/g/b/c/j/a/vt1;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lc/g/b/c/j/a/ft1;->a(I)I

    move-result v10

    :goto_2
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_3

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lc/g/b/c/j/a/gu1;

    invoke-direct {p1, p0, v5}, Lc/g/b/c/j/a/gu1;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lc/g/b/c/j/a/nt1;->P(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    move p0, v8

    goto :goto_0

    :cond_4
    array-length p0, p1

    invoke-static {v8, p0}, Lc/g/b/c/j/a/nt1;->R(II)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lc/g/b/c/j/a/eu1;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lc/g/b/c/j/a/eu1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    aget-object p0, p1, v0

    invoke-static {p0}, Lc/g/b/c/j/a/nt1;->K(Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lc/g/b/c/j/a/eu1;->d:Lc/g/b/c/j/a/eu1;

    return-object p0
.end method

.method public static varargs J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lc/g/b/c/j/a/nt1<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7ffffff9

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "the total number of elements must fit in an int"

    invoke-static {v0, v3}, Lc/g/b/c/j/a/rs1;->a(ZLjava/lang/Object;)V

    array-length v0, p6

    const/4 v3, 0x6

    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object p1, v4, v1

    const/4 p0, 0x2

    aput-object p2, v4, p0

    const/4 p0, 0x3

    aput-object p3, v4, p0

    const/4 p0, 0x4

    aput-object p4, v4, p0

    const/4 p0, 0x5

    aput-object p5, v4, p0

    array-length p0, p6

    invoke-static {p6, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v4}, Lc/g/b/c/j/a/nt1;->I(I[Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lc/g/b/c/j/a/nt1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/gu1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/gu1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic N(I[Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/c/j/a/nt1;->I(I[Ljava/lang/Object;)Lc/g/b/c/j/a/nt1;

    move-result-object p0

    return-object p0
.end method

.method public static P(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lc/g/b/c/j/a/rs1;->a(ZLjava/lang/Object;)V

    return v1
.end method

.method public static Q(I)Lc/g/b/c/j/a/qt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/g/b/c/j/a/qt1<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lc/g/b/c/j/a/dt1;->b(ILjava/lang/String;)I

    new-instance v0, Lc/g/b/c/j/a/qt1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/qt1;-><init>(I)V

    return-object v0
.end method

.method public static R(II)Z
    .locals 1

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic S(II)Z
    .locals 0

    invoke-static {p0, p1}, Lc/g/b/c/j/a/nt1;->R(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Lc/g/b/c/j/a/kt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/kt1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/kt1;->N([Ljava/lang/Object;)Lc/g/b/c/j/a/kt1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc/g/b/c/j/a/nt1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/nt1;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/g/b/c/j/a/nt1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/nt1;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/nt1;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lc/g/b/c/j/a/du1;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lc/g/b/c/j/a/du1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->d()Lc/g/b/c/j/a/iu1;

    move-result-object v0

    return-object v0
.end method

.method public t()Lc/g/b/c/j/a/kt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/kt1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/nt1;->c:Lc/g/b/c/j/a/kt1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/nt1;->M()Lc/g/b/c/j/a/kt1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/nt1;->c:Lc/g/b/c/j/a/kt1;

    :cond_0
    return-object v0
.end method
