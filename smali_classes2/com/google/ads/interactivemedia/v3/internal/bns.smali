.class public final Lcom/google/ads/interactivemedia/v3/internal/bns;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bns;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bns;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_24

    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast p1, [J

    check-cast p2, [J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-eqz v2, :cond_4

    goto/16 :goto_14

    :cond_4
    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_6

    if-ge v2, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_6
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v0, :cond_23

    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    cmp-long v2, v0, v4

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_c

    check-cast p1, [I

    check-cast p2, [I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_9

    if-ge v2, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_9
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_23

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v4, :cond_23

    aget v4, p1, v2

    aget v5, p2, v2

    if-ne v4, v5, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    if-ge v4, v5, :cond_b

    const/4 v4, -0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    :goto_4
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    instance-of v2, p1, [S

    if-eqz v2, :cond_f

    check-cast p1, [S

    check-cast p2, [S

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_e

    if-ge v2, v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    :goto_5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_e
    :goto_6
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v0, :cond_23

    aget-short v0, p1, v3

    aget-short v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    instance-of v2, p1, [C

    if-eqz v2, :cond_12

    check-cast p1, [C

    check-cast p2, [C

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_11

    if-ge v2, v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    :goto_7
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_11
    :goto_8
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v0, :cond_23

    aget-char v0, p1, v3

    aget-char v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    instance-of v2, p1, [B

    if-eqz v2, :cond_15

    check-cast p1, [B

    check-cast p2, [B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_14

    if-ge v2, v4, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x1

    :goto_9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_14
    :goto_a
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v0, :cond_23

    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    instance-of v2, p1, [D

    if-eqz v2, :cond_18

    check-cast p1, [D

    check-cast p2, [D

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_17

    if-ge v2, v4, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    :goto_b
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_17
    :goto_c
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v0, :cond_23

    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    instance-of v2, p1, [F

    if-eqz v2, :cond_1b

    check-cast p1, [F

    check-cast p2, [F

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1a

    if-ge v2, v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x1

    :goto_d
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_1a
    :goto_e
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v0, :cond_23

    aget v0, p1, v3

    aget v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    instance-of v2, p1, [Z

    if-eqz v2, :cond_20

    check-cast p1, [Z

    check-cast p2, [Z

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1d

    if-ge v2, v4, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v0, 0x1

    :goto_f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_1d
    :goto_10
    array-length v2, p1

    if-ge v3, v2, :cond_23

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-ne v2, v4, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_1f

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    goto :goto_11

    :cond_1f
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_20
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_22

    if-ge v2, v4, :cond_21

    goto :goto_12

    :cond_21
    const/4 v0, 0x1

    :goto_12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void

    :cond_22
    :goto_13
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    if-nez v0, :cond_23

    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bns;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    :goto_14
    return-void

    :cond_24
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bns;->a:I

    return-void
.end method
