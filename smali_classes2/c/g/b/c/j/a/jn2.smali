.class public abstract Lc/g/b/c/j/a/jn2;
.super Lc/g/b/c/j/a/pn2;
.source ""


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lc/g/b/c/j/a/bn2;",
            "Lc/g/b/c/j/a/ln2;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public d:I

.field public e:Lc/g/b/c/j/a/mn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/pn2;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/jn2;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/jn2;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/jn2;->d:I

    return-void
.end method


# virtual methods
.method public final b([Lc/g/b/c/j/a/dh2;Lc/g/b/c/j/a/bn2;)Lc/g/b/c/j/a/rn2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v5, v4, [[Lc/g/b/c/j/a/ym2;

    array-length v6, v1

    add-int/lit8 v6, v6, 0x1

    new-array v11, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v2, Lc/g/b/c/j/a/bn2;->b:I

    new-array v9, v8, [Lc/g/b/c/j/a/ym2;

    aput-object v9, v5, v7

    new-array v8, v8, [[I

    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v1

    new-array v10, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v1, v7

    invoke-interface {v8}, Lc/g/b/c/j/a/dh2;->j()I

    move-result v8

    aput v8, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v7, v2, Lc/g/b/c/j/a/bn2;->b:I

    if-ge v4, v7, :cond_7

    invoke-virtual {v2, v4}, Lc/g/b/c/j/a/bn2;->b(I)Lc/g/b/c/j/a/ym2;

    move-result-object v7

    array-length v8, v1

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_3
    array-length v13, v1

    if-ge v9, v13, :cond_4

    aget-object v13, v1, v9

    const/4 v14, 0x0

    :goto_4
    iget v15, v7, Lc/g/b/c/j/a/ym2;->a:I

    if-ge v14, v15, :cond_3

    invoke-virtual {v7, v14}, Lc/g/b/c/j/a/ym2;->a(I)Lc/g/b/c/j/a/ug2;

    move-result-object v15

    invoke-interface {v13, v15}, Lc/g/b/c/j/a/dh2;->k(Lc/g/b/c/j/a/ug2;)I

    move-result v15

    const/4 v6, 0x3

    and-int/2addr v15, v6

    if-le v15, v12, :cond_2

    move v8, v9

    if-eq v15, v6, :cond_4

    move v12, v15

    :cond_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    array-length v6, v1

    if-ne v8, v6, :cond_5

    iget v6, v7, Lc/g/b/c/j/a/ym2;->a:I

    new-array v6, v6, [I

    goto :goto_6

    :cond_5
    aget-object v6, v1, v8

    iget v9, v7, Lc/g/b/c/j/a/ym2;->a:I

    new-array v9, v9, [I

    const/4 v12, 0x0

    :goto_5
    iget v13, v7, Lc/g/b/c/j/a/ym2;->a:I

    if-ge v12, v13, :cond_6

    invoke-virtual {v7, v12}, Lc/g/b/c/j/a/ym2;->a(I)Lc/g/b/c/j/a/ug2;

    move-result-object v13

    invoke-interface {v6, v13}, Lc/g/b/c/j/a/dh2;->k(Lc/g/b/c/j/a/ug2;)I

    move-result v13

    aput v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object v6, v9

    :goto_6
    aget v9, v3, v8

    aget-object v12, v5, v8

    aput-object v7, v12, v9

    aget-object v7, v11, v8

    aput-object v6, v7, v9

    aget v6, v3, v8

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    array-length v4, v1

    new-array v9, v4, [Lc/g/b/c/j/a/bn2;

    array-length v4, v1

    new-array v8, v4, [I

    const/4 v4, 0x0

    :goto_7
    array-length v6, v1

    if-ge v4, v6, :cond_8

    aget v6, v3, v4

    new-instance v7, Lc/g/b/c/j/a/bn2;

    aget-object v12, v5, v4

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lc/g/b/c/j/a/ym2;

    invoke-direct {v7, v12}, Lc/g/b/c/j/a/bn2;-><init>([Lc/g/b/c/j/a/ym2;)V

    aput-object v7, v9, v4

    aget-object v7, v11, v4

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v11, v4

    aget-object v6, v1, v4

    invoke-interface {v6}, Lc/g/b/c/j/a/dh2;->getTrackType()I

    move-result v6

    aput v6, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    array-length v4, v1

    aget v3, v3, v4

    new-instance v12, Lc/g/b/c/j/a/bn2;

    array-length v4, v1

    aget-object v4, v5, v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lc/g/b/c/j/a/ym2;

    invoke-direct {v12, v3}, Lc/g/b/c/j/a/bn2;-><init>([Lc/g/b/c/j/a/ym2;)V

    invoke-virtual {v0, v1, v9, v11}, Lc/g/b/c/j/a/jn2;->e([Lc/g/b/c/j/a/dh2;[Lc/g/b/c/j/a/bn2;[[[I)[Lc/g/b/c/j/a/on2;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_c

    iget-object v5, v0, Lc/g/b/c/j/a/jn2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_9

    aput-object v6, v3, v4

    goto :goto_a

    :cond_9
    aget-object v5, v9, v4

    iget-object v7, v0, Lc/g/b/c/j/a/jn2;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/g/b/c/j/a/ln2;

    :goto_9
    if-nez v6, :cond_b

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_c
    new-instance v4, Lc/g/b/c/j/a/mn2;

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lc/g/b/c/j/a/mn2;-><init>([I[Lc/g/b/c/j/a/bn2;[I[[[ILc/g/b/c/j/a/bn2;)V

    array-length v5, v1

    new-array v5, v5, [Lc/g/b/c/j/a/ch2;

    const/4 v7, 0x0

    :goto_b
    array-length v8, v1

    if-ge v7, v8, :cond_e

    aget-object v8, v3, v7

    if-eqz v8, :cond_d

    sget-object v8, Lc/g/b/c/j/a/ch2;->a:Lc/g/b/c/j/a/ch2;

    goto :goto_c

    :cond_d
    move-object v8, v6

    :goto_c
    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_e
    new-instance v1, Lc/g/b/c/j/a/rn2;

    new-instance v6, Lc/g/b/c/j/a/qn2;

    invoke-direct {v6, v3}, Lc/g/b/c/j/a/qn2;-><init>([Lc/g/b/c/j/a/on2;)V

    invoke-direct {v1, v2, v6, v4, v5}, Lc/g/b/c/j/a/rn2;-><init>(Lc/g/b/c/j/a/bn2;Lc/g/b/c/j/a/qn2;Ljava/lang/Object;[Lc/g/b/c/j/a/ch2;)V

    return-object v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/mn2;

    iput-object p1, p0, Lc/g/b/c/j/a/jn2;->e:Lc/g/b/c/j/a/mn2;

    return-void
.end method

.method public abstract e([Lc/g/b/c/j/a/dh2;[Lc/g/b/c/j/a/bn2;[[[I)[Lc/g/b/c/j/a/on2;
.end method

.method public final f(IZ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/jn2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/jn2;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/pn2;->a()V

    return-void
.end method
