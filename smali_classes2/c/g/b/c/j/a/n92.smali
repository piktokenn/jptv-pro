.class public final Lc/g/b/c/j/a/n92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/fa2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/fa2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lsun/misc/Unsafe;


# instance fields
.field public final c:[I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public final f:I

.field public final g:Lc/g/b/c/j/a/k92;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:[I

.field public final m:I

.field public final n:I

.field public final o:Lc/g/b/c/j/a/r92;

.field public final p:Lc/g/b/c/j/a/t82;

.field public final q:Lc/g/b/c/j/a/ya2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ya2<",
            "**>;"
        }
    .end annotation
.end field

.field public final r:Lc/g/b/c/j/a/k72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/k72<",
            "*>;"
        }
    .end annotation
.end field

.field public final s:Lc/g/b/c/j/a/d92;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc/g/b/c/j/a/n92;->a:[I

    invoke-static {}, Lc/g/b/c/j/a/eb2;->o()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILc/g/b/c/j/a/k92;ZZ[IIILc/g/b/c/j/a/r92;Lc/g/b/c/j/a/t82;Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/d92;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lc/g/b/c/j/a/k92;",
            "ZZ[III",
            "Lc/g/b/c/j/a/r92;",
            "Lc/g/b/c/j/a/t82;",
            "Lc/g/b/c/j/a/ya2<",
            "**>;",
            "Lc/g/b/c/j/a/k72<",
            "*>;",
            "Lc/g/b/c/j/a/d92;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/n92;->c:[I

    iput-object p2, p0, Lc/g/b/c/j/a/n92;->d:[Ljava/lang/Object;

    iput p3, p0, Lc/g/b/c/j/a/n92;->e:I

    iput p4, p0, Lc/g/b/c/j/a/n92;->f:I

    instance-of p1, p5, Lc/g/b/c/j/a/w72;

    iput-boolean p1, p0, Lc/g/b/c/j/a/n92;->i:Z

    iput-boolean p6, p0, Lc/g/b/c/j/a/n92;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lc/g/b/c/j/a/k72;->j(Lc/g/b/c/j/a/k92;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/g/b/c/j/a/n92;->h:Z

    iput-boolean p1, p0, Lc/g/b/c/j/a/n92;->k:Z

    iput-object p8, p0, Lc/g/b/c/j/a/n92;->l:[I

    iput p9, p0, Lc/g/b/c/j/a/n92;->m:I

    iput p10, p0, Lc/g/b/c/j/a/n92;->n:I

    iput-object p11, p0, Lc/g/b/c/j/a/n92;->o:Lc/g/b/c/j/a/r92;

    iput-object p12, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    iput-object p13, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    iput-object p14, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    iput-object p5, p0, Lc/g/b/c/j/a/n92;->g:Lc/g/b/c/j/a/k92;

    iput-object p15, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    return-void
.end method

.method public static A(Ljava/lang/Object;ILc/g/b/c/j/a/fa2;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lc/g/b/c/j/a/fa2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/Object;)Lc/g/b/c/j/a/bb2;
    .locals 2

    check-cast p0, Lc/g/b/c/j/a/w72;

    iget-object v0, p0, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    invoke-static {}, Lc/g/b/c/j/a/bb2;->h()Lc/g/b/c/j/a/bb2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/bb2;->i()Lc/g/b/c/j/a/bb2;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    :cond_0
    return-object v0
.end method

.method public static I(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static K(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static N(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static T(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static W(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/ya2<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ya2;->i(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/Class;Lc/g/b/c/j/a/i92;Lc/g/b/c/j/a/r92;Lc/g/b/c/j/a/t82;Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/d92;)Lc/g/b/c/j/a/n92;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/g/b/c/j/a/i92;",
            "Lc/g/b/c/j/a/r92;",
            "Lc/g/b/c/j/a/t82;",
            "Lc/g/b/c/j/a/ya2<",
            "**>;",
            "Lc/g/b/c/j/a/k72<",
            "*>;",
            "Lc/g/b/c/j/a/d92;",
            ")",
            "Lc/g/b/c/j/a/n92<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lc/g/b/c/j/a/aa2;

    if-eqz v1, :cond_34

    check-cast v0, Lc/g/b/c/j/a/aa2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/aa2;->c()I

    move-result v1

    sget v2, Lc/g/b/c/j/a/u92;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/aa2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lc/g/b/c/j/a/n92;->a:[I

    move-object v14, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_b
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_d

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v17

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    shl-int/lit8 v14, v5, 0x1

    add-int/2addr v14, v7

    move v7, v14

    move-object v14, v3

    move v3, v5

    move/from16 v5, v16

    :goto_b
    sget-object v8, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lc/g/b/c/j/a/aa2;->e()[Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v0}, Lc/g/b/c/j/a/aa2;->a()Lc/g/b/c/j/a/k92;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v17, v5

    mul-int/lit8 v5, v12, 0x3

    new-array v5, v5, [I

    shl-int/2addr v12, v4

    new-array v12, v12, [Ljava/lang/Object;

    add-int v19, v15, v13

    move v13, v7

    move/from16 v21, v15

    move/from16 v7, v17

    move/from16 v22, v19

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v7, v2, :cond_33

    add-int/lit8 v23, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v4, 0xd800

    if-lt v7, v4, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v7, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    shl-int v2, v4, v23

    or-int/2addr v7, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_17
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v4

    const v4, 0xd800

    if-lt v2, v4, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    :goto_f
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v4, v15, :cond_18

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v2, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    move/from16 v15, v27

    goto :goto_f

    :cond_18
    shl-int v4, v4, v23

    or-int/2addr v2, v4

    move/from16 v4, v25

    goto :goto_10

    :cond_19
    move/from16 v27, v15

    move/from16 v4, v23

    :goto_10
    and-int/lit16 v15, v2, 0xff

    move/from16 v23, v10

    and-int/lit16 v10, v2, 0x400

    if-eqz v10, :cond_1a

    add-int/lit8 v10, v17, 0x1

    aput v20, v14, v17

    move/from16 v17, v10

    :cond_1a
    const/16 v10, 0x33

    move/from16 v29, v9

    if-lt v15, v10, :cond_22

    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v9, 0xd800

    if-lt v4, v9, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v31, 0xd

    :goto_11
    add-int/lit8 v32, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v9, :cond_1b

    and-int/lit16 v9, v10, 0x1fff

    shl-int v9, v9, v31

    or-int/2addr v4, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v10, v32

    const v9, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v9, v10, v31

    or-int/2addr v4, v9

    move/from16 v10, v32

    :cond_1c
    add-int/lit8 v9, v15, -0x33

    move/from16 v31, v10

    const/16 v10, 0x9

    if-eq v9, v10, :cond_1f

    const/16 v10, 0x11

    if-ne v9, v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v10, 0xc

    if-ne v9, v10, :cond_1e

    if-nez v11, :cond_1e

    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move v13, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_13

    :cond_1f
    :goto_12
    div-int/lit8 v9, v20, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v24, v13, 0x1

    aget-object v13, v16, v13

    aput-object v13, v12, v9

    move/from16 v13, v24

    :goto_13
    shl-int/2addr v4, v10

    aget-object v9, v16, v4

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_20

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lc/g/b/c/j/a/n92;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v16, v4

    :goto_14
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    add-int/lit8 v4, v4, 0x1

    aget-object v9, v16, v4

    move/from16 v25, v10

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v9}, Lc/g/b/c/j/a/n92;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v16, v4

    :goto_15
    invoke-virtual {v8, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v4, v9

    move-object/from16 v30, v1

    move v9, v4

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v10, v25

    move/from16 v11, v31

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto/16 :goto_1f

    :cond_22
    add-int/lit8 v9, v13, 0x1

    aget-object v10, v16, v13

    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lc/g/b/c/j/a/n92;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v13, 0x9

    if-eq v15, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v15, v13, :cond_23

    goto :goto_19

    :cond_23
    const/16 v13, 0x1b

    if-eq v15, v13, :cond_29

    const/16 v13, 0x31

    if-ne v15, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v13, 0xc

    if-eq v15, v13, :cond_27

    const/16 v13, 0x1e

    if-eq v15, v13, :cond_27

    const/16 v13, 0x2c

    if-ne v15, v13, :cond_25

    goto :goto_16

    :cond_25
    const/16 v13, 0x32

    if-ne v15, v13, :cond_2b

    add-int/lit8 v13, v21, 0x1

    aput v20, v14, v21

    div-int/lit8 v21, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v21, v21, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v21

    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_26

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v9, v25, 0x1

    aget-object v25, v16, v25

    aput-object v25, v12, v21

    move/from16 v21, v13

    goto :goto_1a

    :cond_26
    move/from16 v21, v13

    goto :goto_18

    :cond_27
    :goto_16
    if-nez v11, :cond_28

    div-int/lit8 v13, v20, 0x3

    const/16 v24, 0x1

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    goto :goto_18

    :cond_28
    const/16 v24, 0x1

    goto :goto_1a

    :cond_29
    :goto_17
    const/16 v24, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v25, v9, 0x1

    aget-object v9, v16, v9

    aput-object v9, v12, v13

    :goto_18
    move/from16 v13, v25

    goto :goto_1b

    :cond_2a
    :goto_19
    const/16 v24, 0x1

    div-int/lit8 v13, v20, 0x3

    shl-int/lit8 v13, v13, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v12, v13

    :cond_2b
    :goto_1a
    move v13, v9

    :goto_1b
    invoke-virtual {v8, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v10, v9

    and-int/lit16 v9, v2, 0x1000

    move/from16 v25, v13

    const/16 v13, 0x1000

    if-ne v9, v13, :cond_2f

    const/16 v9, 0x11

    if-gt v15, v9, :cond_2f

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v13, 0xd800

    if-lt v4, v13, :cond_2d

    and-int/lit16 v4, v4, 0x1fff

    const/16 v18, 0xd

    :goto_1c
    add-int/lit8 v28, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v13, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v18

    or-int/2addr v4, v9

    add-int/lit8 v18, v18, 0xd

    move/from16 v9, v28

    goto :goto_1c

    :cond_2c
    shl-int v9, v9, v18

    or-int/2addr v4, v9

    move/from16 v9, v28

    :cond_2d
    const/16 v18, 0x1

    shl-int/lit8 v24, v3, 0x1

    div-int/lit8 v28, v4, 0x20

    add-int v24, v24, v28

    aget-object v13, v16, v24

    move-object/from16 v30, v1

    instance-of v1, v13, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_1d

    :cond_2e
    check-cast v13, Ljava/lang/String;

    invoke-static {v6, v13}, Lc/g/b/c/j/a/n92;->s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v16, v24

    :goto_1d
    move v1, v11

    move-object/from16 v24, v12

    invoke-virtual {v8, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v12, v11

    rem-int/lit8 v4, v4, 0x20

    move v11, v9

    move v9, v12

    goto :goto_1e

    :cond_2f
    move-object/from16 v30, v1

    move v1, v11

    move-object/from16 v24, v12

    const/16 v18, 0x1

    const v9, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_1e
    const/16 v12, 0x12

    if-lt v15, v12, :cond_30

    const/16 v12, 0x31

    if-gt v15, v12, :cond_30

    add-int/lit8 v12, v22, 0x1

    aput v10, v14, v22

    move/from16 v22, v12

    :cond_30
    move/from16 v13, v25

    :goto_1f
    add-int/lit8 v12, v20, 0x1

    aput v7, v5, v20

    add-int/lit8 v7, v12, 0x1

    move/from16 v20, v3

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_31

    const/high16 v3, 0x20000000

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    :goto_20
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_32

    const/high16 v2, 0x10000000

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    or-int/2addr v2, v3

    shl-int/lit8 v3, v15, 0x14

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    aput v2, v5, v12

    add-int/lit8 v2, v7, 0x1

    shl-int/lit8 v3, v4, 0x14

    or-int/2addr v3, v9

    aput v3, v5, v7

    move v7, v11

    move/from16 v3, v20

    move/from16 v10, v23

    move-object/from16 v12, v24

    move/from16 v15, v27

    move/from16 v9, v29

    const/4 v4, 0x1

    move v11, v1

    move/from16 v20, v2

    move/from16 v2, v26

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_33
    move/from16 v29, v9

    move/from16 v23, v10

    move v1, v11

    move-object/from16 v24, v12

    move/from16 v27, v15

    new-instance v2, Lc/g/b/c/j/a/n92;

    invoke-virtual {v0}, Lc/g/b/c/j/a/aa2;->a()Lc/g/b/c/j/a/k92;

    move-result-object v10

    const/4 v12, 0x0

    move-object v0, v5

    move-object v5, v2

    move-object v6, v0

    move-object/from16 v7, v24

    move/from16 v8, v29

    move/from16 v9, v23

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v19

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lc/g/b/c/j/a/n92;-><init>([I[Ljava/lang/Object;IILc/g/b/c/j/a/k92;ZZ[IIILc/g/b/c/j/a/r92;Lc/g/b/c/j/a/t82;Lc/g/b/c/j/a/ya2;Lc/g/b/c/j/a/k72;Lc/g/b/c/j/a/d92;)V

    return-object v2

    :cond_34
    check-cast v0, Lc/g/b/c/j/a/ua2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ua2;->c()I

    move-result v0

    sget v1, Lc/g/b/c/j/a/u92;->b:I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    goto :goto_23

    :goto_22
    throw v0

    :goto_23
    goto :goto_22
.end method

.method public static s(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static t(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lc/g/b/c/j/a/vb2;->z(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lc/g/b/c/j/a/l62;

    invoke-interface {p2, p0, p1}, Lc/g/b/c/j/a/vb2;->Q(ILc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static u(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/ya2<",
            "TUT;TUB;>;TT;",
            "Lc/g/b/c/j/a/vb2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/ya2;->d(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    return-void
.end method


# virtual methods
.method public final B(II)I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/n92;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/n92;->f:I

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/n92;->C(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final C(II)I
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final E(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lc/g/b/c/j/a/n92;->S(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final F(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/a/vb2;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v3, v1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v3

    iget-object v5, v3, Lc/g/b/c/j/a/o72;->b:Lc/g/b/c/j/a/ka2;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Lc/g/b/c/j/a/o72;->d()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v6, v6

    sget-object v7, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    invoke-virtual {v0, v10}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v13

    iget-object v14, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v9, v5}, Lc/g/b/c/j/a/k72;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v15, :cond_4

    iget-object v9, v0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v9, v2, v5}, Lc/g/b/c/j/a/k72;->f(Lc/g/b/c/j/a/vb2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_12

    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lc/g/b/c/j/a/vb2;->A(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->k(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->H(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->G(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->S(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->P(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->M(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/l62;

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->Q(ILc/g/b/c/j/a/l62;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v8

    invoke-interface {v2, v15, v4, v8}, Lc/g/b/c/j/a/vb2;->C(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4, v2}, Lc/g/b/c/j/a/n92;->t(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->W(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->O(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->I(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->N(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->L(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->p(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->E(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->M(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v15, v4}, Lc/g/b/c/j/a/vb2;->f(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/n92;->K(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->y(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lc/g/b/c/j/a/n92;->v(Lc/g/b/c/j/a/vb2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v13

    invoke-static {v4, v8, v2, v13}, Lc/g/b/c/j/a/ha2;->t(ILjava/util/List;Lc/g/b/c/j/a/vb2;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    goto :goto_4

    :pswitch_15
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto :goto_5

    :pswitch_16
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_6

    :pswitch_17
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_7

    :pswitch_18
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_8

    :pswitch_19
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_9

    :pswitch_1a
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto/16 :goto_a

    :pswitch_1b
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_b

    :pswitch_1c
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_c

    :pswitch_1d
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_d

    :pswitch_1e
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_e

    :pswitch_1f
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_f

    :pswitch_20
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_10

    :pswitch_21
    const/4 v15, 0x1

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    goto/16 :goto_11

    :pswitch_22
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    :goto_4
    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->I(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_5
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->P(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_6
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->K(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_7
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->R(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_8
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->S(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_9
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->N(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lc/g/b/c/j/a/ha2;->s(ILjava/util/List;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v10}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v13

    invoke-static {v4, v8, v2, v13}, Lc/g/b/c/j/a/ha2;->d(ILjava/util/List;Lc/g/b/c/j/a/vb2;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lc/g/b/c/j/a/ha2;->c(ILjava/util/List;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    :goto_a
    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->T(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_b
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->Q(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_c
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->J(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_d
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->L(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_e
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->H(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_f
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->E(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_10
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->u(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x0

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v10

    :goto_11
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lc/g/b/c/j/a/ha2;->e(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lc/g/b/c/j/a/vb2;->A(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_12

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->k(IJ)V

    goto/16 :goto_12

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->H(II)V

    goto/16 :goto_12

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->G(IJ)V

    goto/16 :goto_12

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->S(II)V

    goto/16 :goto_12

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->P(II)V

    goto/16 :goto_12

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->M(II)V

    goto/16 :goto_12

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/b/c/j/a/l62;

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->Q(ILc/g/b/c/j/a/l62;)V

    goto/16 :goto_12

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v13

    invoke-interface {v2, v15, v8, v13}, Lc/g/b/c/j/a/vb2;->C(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_12

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15, v8, v2}, Lc/g/b/c/j/a/n92;->t(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    goto :goto_12

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->O(IZ)V

    goto :goto_12

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->I(II)V

    goto :goto_12

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->N(IJ)V

    goto :goto_12

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->L(II)V

    goto :goto_12

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->p(IJ)V

    goto :goto_12

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->E(IJ)V

    goto :goto_12

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v15, v8}, Lc/g/b/c/j/a/vb2;->f(IF)V

    goto :goto_12

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    invoke-static {v1, v13, v14}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-interface {v2, v15, v13, v14}, Lc/g/b/c/j/a/vb2;->y(ID)V

    :cond_6
    :goto_12
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_13
    if-eqz v5, :cond_9

    iget-object v4, v0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v4, v2, v5}, Lc/g/b/c/j/a/k72;->f(Lc/g/b/c/j/a/vb2;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_13

    :cond_8
    const/4 v5, 0x0

    goto :goto_13

    :cond_9
    iget-object v3, v0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-static {v3, v1, v2}, Lc/g/b/c/j/a/n92;->u(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, p2, v1, p3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, p3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v2, v3}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-static {v0, p2}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lc/g/b/c/j/a/n92;->E(Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1, v2, v3, p2}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p3}, Lc/g/b/c/j/a/n92;->E(Ljava/lang/Object;II)V

    :cond_3
    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/n92;->S(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    sget-object p2, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/l62;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_9
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    :cond_a
    instance-of p2, p1, Lc/g/b/c/j/a/l62;

    if-eqz p2, :cond_c

    sget-object p2, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/l62;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_c
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_d
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_e
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_f
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_10
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_11
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v5

    :cond_13
    return v4

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    invoke-static {p1, v2, v3}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/n92;->S(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final O(I)Lc/g/b/c/j/a/fa2;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lc/g/b/c/j/a/fa2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/a/y92;->b()Lc/g/b/c/j/a/y92;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/n92;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/y92;->c(Ljava/lang/Class;)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/n92;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final P(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final Q(I)Lc/g/b/c/j/a/d82;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lc/g/b/c/j/a/d82;

    return-object p1
.end method

.method public final R(I)I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final S(I)I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final U(I)I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/n92;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/n92;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/n92;->C(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;[BIIIIIIIJILc/g/b/c/j/a/g62;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lc/g/b/c/j/a/g62;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lc/g/b/c/j/a/n92;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-virtual {v0, v6}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lc/g/b/c/j/a/h62;->f(Lc/g/b/c/j/a/fa2;[BIIILc/g/b/c/j/a/g62;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    iget-object v3, v11, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    if-nez v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v15, v3}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_1
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget-wide v3, v11, Lc/g/b/c/j/a/g62;->b:J

    invoke-static {v3, v4}, Lc/g/b/c/j/a/x62;->w(J)J

    move-result-wide v3

    goto/16 :goto_6

    :pswitch_2
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget v3, v11, Lc/g/b/c/j/a/g62;->a:I

    invoke-static {v3}, Lc/g/b/c/j/a/x62;->B(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v3

    iget v4, v11, Lc/g/b/c/j/a/g62;->a:I

    invoke-virtual {v0, v6}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lc/g/b/c/j/a/d82;->E0(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/n92;->D(Ljava/lang/Object;)Lc/g/b/c/j/a/bb2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_c

    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->m([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget-object v3, v11, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    if-ne v5, v15, :cond_a

    invoke-virtual {v0, v6}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lc/g/b/c/j/a/h62;->g(Lc/g/b/c/j/a/fa2;[BIILc/g/b/c/j/a/g62;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    iget-object v3, v11, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    if-nez v15, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-static {v15, v3}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_6
    if-ne v5, v15, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget v4, v11, Lc/g/b/c/j/a/g62;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lc/g/b/c/j/a/hb2;->j([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lc/g/b/c/j/a/j82;->i()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_8
    :goto_3
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lc/g/b/c/j/a/y72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget-wide v3, v11, Lc/g/b/c/j/a/g62;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    :goto_4
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_7

    :pswitch_8
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->n([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_8

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->o([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget v3, v11, Lc/g/b/c/j/a/g62;->a:I

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_7

    :pswitch_b
    if-nez v5, :cond_a

    invoke-static {v3, v4, v11}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget-wide v3, v11, Lc/g/b/c/j/a/g62;->b:J

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_7
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v7, :cond_a

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->q([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_8
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->p([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    :goto_a
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :cond_a
    :goto_b
    move v2, v4

    :goto_c
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v3

    iget-object v4, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_8

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/n92;->W(Ljava/lang/Object;J)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_d

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_4

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    goto/16 :goto_c

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/n92;->M(Ljava/lang/Object;J)F

    move-result v3

    goto :goto_a

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/n92;->K(Ljava/lang/Object;J)D

    move-result-wide v3

    goto :goto_b

    :pswitch_12
    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_7

    :goto_5
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_14
    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_e

    :goto_8
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_d

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Lc/g/b/c/j/a/y72;->e(Z)I

    move-result v3

    goto :goto_d

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_d

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v3

    goto :goto_c

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_d

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Lc/g/b/c/j/a/y72;->g(J)I

    move-result v3

    :goto_d
    add-int/2addr v2, v3

    :cond_1
    :goto_e
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/o72;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;[BIIIIIIJIJLc/g/b/c/j/a/g62;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lc/g/b/c/j/a/g62;",
            ")I"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/b/c/j/a/g82;

    invoke-interface {v12}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    :goto_0
    invoke-interface {v12, v13}, Lc/g/b/c/j/a/g82;->C(I)Lc/g/b/c/j/a/g82;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_30

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lc/g/b/c/j/a/h62;->f(Lc/g/b/c/j/a/fa2;[BIIILc/g/b/c/j/a/g62;)I

    move-result v4

    :goto_1
    iget-object v8, v7, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v8

    iget v9, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v9, :cond_30

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lc/g/b/c/j/a/h62;->f(Lc/g/b/c/j/a/fa2;[BIIILc/g/b/c/j/a/g62;)I

    move-result v4

    goto :goto_1

    :pswitch_1
    if-ne v6, v13, :cond_4

    check-cast v12, Lc/g/b/c/j/a/y82;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v2, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget-wide v4, v7, Lc/g/b/c/j/a/g62;->b:J

    invoke-static {v4, v5}, Lc/g/b/c/j/a/x62;->w(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lc/g/b/c/j/a/y82;->g(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_30

    check-cast v12, Lc/g/b/c/j/a/y82;

    :goto_3
    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget-wide v8, v7, Lc/g/b/c/j/a/g62;->b:J

    invoke-static {v8, v9}, Lc/g/b/c/j/a/x62;->w(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lc/g/b/c/j/a/y82;->g(J)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    goto :goto_3

    :pswitch_2
    if-ne v6, v13, :cond_7

    check-cast v12, Lc/g/b/c/j/a/z72;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v2, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v4, v7, Lc/g/b/c/j/a/g62;->a:I

    invoke-static {v4}, Lc/g/b/c/j/a/x62;->B(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lc/g/b/c/j/a/z72;->z(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1f

    :cond_6
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_30

    check-cast v12, Lc/g/b/c/j/a/z72;

    :goto_5
    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v4, v7, Lc/g/b/c/j/a/g62;->a:I

    invoke-static {v4}, Lc/g/b/c/j/a/x62;->B(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lc/g/b/c/j/a/z72;->z(I)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    goto :goto_5

    :pswitch_3
    if-ne v6, v13, :cond_8

    invoke-static {v3, v4, v12, v7}, Lc/g/b/c/j/a/h62;->i([BILc/g/b/c/j/a/g82;Lc/g/b/c/j/a/g62;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_30

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lc/g/b/c/j/a/h62;->b(I[BIILc/g/b/c/j/a/g82;Lc/g/b/c/j/a/g62;)I

    move-result v2

    :goto_6
    check-cast v1, Lc/g/b/c/j/a/w72;

    iget-object v3, v1, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    invoke-static {}, Lc/g/b/c/j/a/bb2;->h()Lc/g/b/c/j/a/bb2;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v4

    iget-object v5, v0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lc/g/b/c/j/a/ha2;->b(ILjava/util/List;Lc/g/b/c/j/a/d82;Ljava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/bb2;

    if-eqz v3, :cond_a

    iput-object v3, v1, Lc/g/b/c/j/a/w72;->zziqk:Lc/g/b/c/j/a/bb2;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1f

    :pswitch_4
    if-ne v6, v13, :cond_30

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v4, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ltz v4, :cond_f

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_b

    :goto_8
    sget-object v4, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v3, v1, v4}, Lc/g/b/c/j/a/l62;->b0([BII)Lc/g/b/c/j/a/l62;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v4, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ltz v4, :cond_d

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_c

    if-nez v4, :cond_b

    goto :goto_8

    :cond_c
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, Lc/g/b/c/j/a/j82;->b()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_e
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, Lc/g/b/c/j/a/j82;->b()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_30

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lc/g/b/c/j/a/h62;->e(Lc/g/b/c/j/a/fa2;I[BIILc/g/b/c/j/a/g82;Lc/g/b/c/j/a/g62;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_6
    if-ne v6, v13, :cond_30

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v10

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    if-nez v6, :cond_14

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_10

    :goto_a
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/g/b/c/j/a/y72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_b
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    :goto_c
    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v6

    iget v8, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ltz v6, :cond_12

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lc/g/b/c/j/a/y72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_12
    invoke-static {}, Lc/g/b/c/j/a/j82;->b()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_13
    invoke-static {}, Lc/g/b/c/j/a/j82;->b()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_14
    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ltz v6, :cond_1a

    if-nez v6, :cond_15

    :goto_d
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lc/g/b/c/j/a/hb2;->j([BII)Z

    move-result v9

    if-eqz v9, :cond_19

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/g/b/c/j/a/y72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_e
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v8

    :goto_f
    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v6

    iget v8, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ltz v6, :cond_18

    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lc/g/b/c/j/a/hb2;->j([BII)Z

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lc/g/b/c/j/a/y72;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_17
    invoke-static {}, Lc/g/b/c/j/a/j82;->i()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_18
    invoke-static {}, Lc/g/b/c/j/a/j82;->b()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lc/g/b/c/j/a/j82;->i()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_1a
    invoke-static {}, Lc/g/b/c/j/a/j82;->b()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_1e

    check-cast v12, Lc/g/b/c/j/a/j62;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget v4, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_1c

    invoke-static {v3, v2, v7}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v2

    iget-wide v5, v7, Lc/g/b/c/j/a/g62;->b:J

    cmp-long v8, v5, v10

    if-eqz v8, :cond_1b

    const/4 v5, 0x1

    goto :goto_11

    :cond_1b
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v12, v5}, Lc/g/b/c/j/a/j62;->e(Z)V

    goto :goto_10

    :cond_1c
    if-ne v2, v4, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_1e
    if-nez v6, :cond_30

    check-cast v12, Lc/g/b/c/j/a/j62;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget-wide v8, v7, Lc/g/b/c/j/a/g62;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    :goto_12
    const/4 v6, 0x1

    goto :goto_13

    :cond_1f
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v12, v6}, Lc/g/b/c/j/a/j62;->e(Z)V

    if-ge v4, v5, :cond_30

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v6

    iget v8, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v8, :cond_30

    invoke-static {v3, v6, v7}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget-wide v8, v7, Lc/g/b/c/j/a/g62;->b:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_1f

    goto :goto_12

    :pswitch_8
    if-ne v6, v13, :cond_22

    check-cast v12, Lc/g/b/c/j/a/z72;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v2, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_20

    invoke-static {v3, v1}, Lc/g/b/c/j/a/h62;->n([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lc/g/b/c/j/a/z72;->z(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_20
    if-ne v1, v2, :cond_21

    goto/16 :goto_1f

    :cond_21
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_22
    if-ne v6, v9, :cond_30

    check-cast v12, Lc/g/b/c/j/a/z72;

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->n([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lc/g/b/c/j/a/z72;->z(I)V

    :goto_15
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lc/g/b/c/j/a/h62;->n([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lc/g/b/c/j/a/z72;->z(I)V

    goto :goto_15

    :pswitch_9
    if-ne v6, v13, :cond_25

    check-cast v12, Lc/g/b/c/j/a/y82;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v2, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_23

    invoke-static {v3, v1}, Lc/g/b/c/j/a/h62;->o([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lc/g/b/c/j/a/y82;->g(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_23
    if-ne v1, v2, :cond_24

    goto/16 :goto_1f

    :cond_24
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_25
    if-ne v6, v14, :cond_30

    check-cast v12, Lc/g/b/c/j/a/y82;

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lc/g/b/c/j/a/y82;->g(J)V

    :goto_17
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lc/g/b/c/j/a/h62;->o([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lc/g/b/c/j/a/y82;->g(J)V

    goto :goto_17

    :pswitch_a
    if-ne v6, v13, :cond_26

    invoke-static {v3, v4, v12, v7}, Lc/g/b/c/j/a/h62;->i([BILc/g/b/c/j/a/g82;Lc/g/b/c/j/a/g62;)I

    move-result v1

    goto/16 :goto_1f

    :cond_26
    if-nez v6, :cond_30

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lc/g/b/c/j/a/h62;->b(I[BIILc/g/b/c/j/a/g82;Lc/g/b/c/j/a/g62;)I

    move-result v1

    goto/16 :goto_1f

    :pswitch_b
    if-ne v6, v13, :cond_29

    check-cast v12, Lc/g/b/c/j/a/y82;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v2, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_27

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget-wide v4, v7, Lc/g/b/c/j/a/g62;->b:J

    invoke-virtual {v12, v4, v5}, Lc/g/b/c/j/a/y82;->g(J)V

    goto :goto_18

    :cond_27
    if-ne v1, v2, :cond_28

    goto/16 :goto_1f

    :cond_28
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_29
    if-nez v6, :cond_30

    check-cast v12, Lc/g/b/c/j/a/y82;

    :goto_19
    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget-wide v8, v7, Lc/g/b/c/j/a/g62;->b:J

    invoke-virtual {v12, v8, v9}, Lc/g/b/c/j/a/y82;->g(J)V

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    goto :goto_19

    :pswitch_c
    if-ne v6, v13, :cond_2c

    check-cast v12, Lc/g/b/c/j/a/v72;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v2, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_2a

    invoke-static {v3, v1}, Lc/g/b/c/j/a/h62;->q([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lc/g/b/c/j/a/v72;->h(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_2c
    if-ne v6, v9, :cond_30

    check-cast v12, Lc/g/b/c/j/a/v72;

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->q([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lc/g/b/c/j/a/v72;->h(F)V

    :goto_1b
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lc/g/b/c/j/a/h62;->q([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lc/g/b/c/j/a/v72;->h(F)V

    goto :goto_1b

    :pswitch_d
    if-ne v6, v13, :cond_2f

    check-cast v12, Lc/g/b/c/j/a/g72;

    invoke-static {v3, v4, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v1

    iget v2, v7, Lc/g/b/c/j/a/g62;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_2d

    invoke-static {v3, v1}, Lc/g/b/c/j/a/h62;->p([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lc/g/b/c/j/a/g72;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto :goto_1f

    :cond_2e
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v14, :cond_30

    check-cast v12, Lc/g/b/c/j/a/g72;

    invoke-static/range {p2 .. p3}, Lc/g/b/c/j/a/h62;->p([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lc/g/b/c/j/a/g72;->e(D)V

    :goto_1d
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_31

    invoke-static {v3, v1, v7}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v4

    iget v6, v7, Lc/g/b/c/j/a/g62;->a:I

    if-ne v2, v6, :cond_31

    invoke-static {v3, v4}, Lc/g/b/c/j/a/h62;->p([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lc/g/b/c/j/a/g72;->e(D)V

    goto :goto_1d

    :cond_30
    :goto_1e
    move v1, v4

    :cond_31
    :goto_1f
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->S(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {p2, v4, v5}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/b/c/j/a/ha2;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lc/g/b/c/j/a/ha2;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/b/c/j/a/ha2;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/b/c/j/a/ha2;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/b/c/j/a/ha2;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lc/g/b/c/j/a/ha2;->M(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lc/g/b/c/j/a/n92;->H(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1, v6, v7}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_2
    const/4 v3, 0x0

    :cond_1
    :goto_3
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v2, p2}, Lc/g/b/c/j/a/ya2;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/o72;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    iget v2, v6, Lc/g/b/c/j/a/n92;->m:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_c

    iget-object v2, v6, Lc/g/b/c/j/a/n92;->l:[I

    aget v12, v2, v10

    iget-object v2, v6, Lc/g/b/c/j/a/n92;->c:[I

    aget v13, v2, v12

    invoke-virtual {v6, v12}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v14

    iget-object v2, v6, Lc/g/b/c/j/a/n92;->c:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    sget-object v0, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/n92;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, v6, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    and-int v1, v14, v8

    int-to-long v1, v1

    invoke-static {v7, v1, v2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/d92;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v12}, Lc/g/b/c/j/a/n92;->P(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v6, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/d92;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/b92;

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v6, v7, v13, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lc/g/b/c/j/a/n92;->A(Ljava/lang/Object;ILc/g/b/c/j/a/fa2;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v6, v12}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lc/g/b/c/j/a/fa2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/n92;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v12}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lc/g/b/c/j/a/n92;->A(Ljava/lang/Object;ILc/g/b/c/j/a/fa2;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_c
    iget-boolean v0, v6, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, v7}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/o72;->c()Z

    move-result v0

    if-nez v0, :cond_d

    return v9

    :cond_d
    return v11
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {p0, p2, v4, v0}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/n92;->G(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p0, p2, v4, v0}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v4, v0}, Lc/g/b/c/j/a/n92;->E(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-static {v1, p1, p2, v2, v3}, Lc/g/b/c/j/a/ha2;->g(Lc/g/b/c/j/a/d92;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    invoke-virtual {v1, p1, p2, v2, v3}, Lc/g/b/c/j/a/t82;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/n92;->x(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/g/b/c/j/a/eb2;->g(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->e(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lc/g/b/c/j/a/eb2;->d(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v2, v3}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->c(Ljava/lang/Object;JD)V

    :goto_6
    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/n92;->L(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/ha2;->h(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/ha2;->f(Lc/g/b/c/j/a/k72;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lc/g/b/c/j/a/z92;Lc/g/b/c/j/a/i72;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/a/z92;",
            "Lc/g/b/c/j/a/i72;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    iget-object v8, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->E()I

    move-result v1

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/n92;->U(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget p2, p0, Lc/g/b/c/j/a/n92;->m:I

    :goto_1
    iget p3, p0, Lc/g/b/c/j/a/n92;->n:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lc/g/b/c/j/a/n92;->l:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lc/g/b/c/j/a/n92;->r(Ljava/lang/Object;ILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v7, p1, v10}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lc/g/b/c/j/a/n92;->h:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lc/g/b/c/j/a/n92;->g:Lc/g/b/c/j/a/k92;

    invoke-virtual {v8, p3, v2, v1}, Lc/g/b/c/j/a/k72;->b(Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/k92;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    invoke-virtual {v8, p1}, Lc/g/b/c/j/a/k72;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/k72;->c(Lc/g/b/c/j/a/z92;Ljava/lang/Object;Lc/g/b/c/j/a/i72;Lc/g/b/c/j/a/o72;Ljava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    :cond_6
    invoke-virtual {v7, p2}, Lc/g/b/c/j/a/ya2;->e(Lc/g/b/c/j/a/z92;)Z

    if-nez v10, :cond_7

    invoke-virtual {v7, p1}, Lc/g/b/c/j/a/ya2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_7
    invoke-virtual {v7, v10, p2}, Lc/g/b/c/j/a/ya2;->f(Ljava/lang/Object;Lc/g/b/c/j/a/z92;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lc/g/b/c/j/a/n92;->m:I

    :goto_3
    iget p3, p0, Lc/g/b/c/j/a/n92;->n:I

    if-ge p2, p3, :cond_8

    iget-object p3, p0, Lc/g/b/c/j/a/n92;->l:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lc/g/b/c/j/a/n92;->r(Ljava/lang/Object;ILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v7, p1, v10}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    :try_start_2
    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_14

    :try_start_3
    invoke-virtual {v7}, Lc/g/b/c/j/a/ya2;->n()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_17

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lc/g/b/c/j/a/z92;->w(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p1, v1, v2}, Lc/g/b/c/j/a/n92;->E(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->q()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->m()I

    move-result v4

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-interface {v6, v4}, Lc/g/b/c/j/a/d82;->E0(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v1, v4, v10, v7}, Lc/g/b/c/j/a/ha2;->a(IILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_5
    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->G()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->B()Lc/g/b/c/j/a/l62;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-virtual {p0, p1, v1, v2}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    and-int/2addr v3, v5

    if-eqz v4, :cond_d

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v6

    invoke-interface {p2, v6, p3}, Lc/g/b/c/j/a/z92;->F(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    int-to-long v3, v3

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lc/g/b/c/j/a/z92;->F(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Lc/g/b/c/j/a/n92;->L(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Lc/g/b/c/j/a/n92;->w(Ljava/lang/Object;ILc/g/b/c/j/a/z92;)V

    goto/16 :goto_4

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->I()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->N()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->j()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->P(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    iget-object v4, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v4, v1}, Lc/g/b/c/j/a/d92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v5, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v5, v4}, Lc/g/b/c/j/a/d92;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v5, v1}, Lc/g/b/c/j/a/d92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v6, v5, v4}, Lc/g/b/c/j/a/d92;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2, v3, v5}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    :cond_f
    :goto_6
    iget-object v2, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v2, v4}, Lc/g/b/c/j/a/d92;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v3, v1}, Lc/g/b/c/j/a/d92;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/b92;

    move-result-object v1

    invoke-interface {p2, v2, v1, p3}, Lc/g/b/c/j/a/z92;->C(Ljava/util/Map;Lc/g/b/c/j/a/b92;Lc/g/b/c/j/a/i72;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    invoke-virtual {v2, p1, v3, v4}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lc/g/b/c/j/a/z92;->e(Ljava/util/List;Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->s(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_8
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->z(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_9
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_a
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v4, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lc/g/b/c/j/a/z92;->g(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v2

    :goto_b
    invoke-static {v1, v3, v2, v10, v7}, Lc/g/b/c/j/a/ha2;->b(ILjava/util/List;Lc/g/b/c/j/a/d82;Ljava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_c
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_d
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_e
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_f
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->D(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->H(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_11
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->y(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_12
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->x(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_13
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->M(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    :goto_14
    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->O(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_23
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_24
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_25
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_26
    iget-object v4, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int/2addr v3, v5

    int-to-long v5, v3

    invoke-virtual {v4, p1, v5, v6}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    invoke-interface {p2, v3}, Lc/g/b/c/j/a/z92;->g(Ljava/util/List;)V

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_27
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_28
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->r(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    iget-object v4, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    invoke-virtual {v4, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, v2, v1, p3}, Lc/g/b/c/j/a/z92;->b(Ljava/util/List;Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v3}, Lc/g/b/c/j/a/n92;->T(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->v(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lc/g/b/c/j/a/z92;->L(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_2c
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_e

    :pswitch_2d
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_f

    :pswitch_2e
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_10

    :pswitch_2f
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_11

    :pswitch_30
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_12

    :pswitch_31
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    :pswitch_32
    iget-object v1, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    and-int v2, v3, v5

    int-to-long v2, v2

    invoke-virtual {v1, p1, v2, v3}, Lc/g/b/c/j/a/t82;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    goto/16 :goto_14

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lc/g/b/c/j/a/z92;->w(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_15
    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lc/g/b/c/j/a/z92;->w(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_16
    invoke-virtual {p0, p1, v2}, Lc/g/b/c/j/a/n92;->L(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->a()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/g/b/c/j/a/eb2;->e(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->u()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->q()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/g/b/c/j/a/eb2;->e(Ljava/lang/Object;JJ)V

    goto :goto_16

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->o()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_38
    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->m()I

    move-result v4

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6, v4}, Lc/g/b/c/j/a/d82;->E0(I)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_12
    and-int v1, v3, v5

    int-to-long v5, v1

    invoke-static {p1, v5, v6, v4}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->G()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->B()Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_16

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Lc/g/b/c/j/a/z92;->F(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_15

    :cond_13
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-virtual {p0, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    invoke-interface {p2, v1, p3}, Lc/g/b/c/j/a/z92;->F(Lc/g/b/c/j/a/fa2;Lc/g/b/c/j/a/i72;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3c
    invoke-virtual {p0, p1, v3, p2}, Lc/g/b/c/j/a/n92;->w(Ljava/lang/Object;ILc/g/b/c/j/a/z92;)V

    goto/16 :goto_16

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->I()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->g(Ljava/lang/Object;JZ)V

    goto/16 :goto_16

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->l()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->i()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/g/b/c/j/a/eb2;->e(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->f()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->k(Ljava/lang/Object;JI)V

    goto/16 :goto_16

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->t()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/g/b/c/j/a/eb2;->e(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->d()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/g/b/c/j/a/eb2;->e(Ljava/lang/Object;JJ)V

    goto/16 :goto_16

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->N()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lc/g/b/c/j/a/eb2;->d(Ljava/lang/Object;JF)V

    goto/16 :goto_16

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    invoke-interface {p2}, Lc/g/b/c/j/a/z92;->j()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lc/g/b/c/j/a/eb2;->c(Ljava/lang/Object;JD)V

    goto/16 :goto_16

    :goto_17
    move-object v10, v1

    :cond_14
    invoke-virtual {v7, v10, p2}, Lc/g/b/c/j/a/ya2;->f(Ljava/lang/Object;Lc/g/b/c/j/a/z92;)Z

    move-result v1
    :try_end_3
    .catch Lc/g/b/c/j/a/i82; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lc/g/b/c/j/a/n92;->m:I

    :goto_18
    iget p3, p0, Lc/g/b/c/j/a/n92;->n:I

    if-ge p2, p3, :cond_15

    iget-object p3, p0, Lc/g/b/c/j/a/n92;->l:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lc/g/b/c/j/a/n92;->r(Ljava/lang/Object;ILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    :cond_15
    if-eqz v10, :cond_16

    invoke-virtual {v7, p1, v10}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lc/g/b/c/j/a/ya2;->e(Lc/g/b/c/j/a/z92;)Z

    if-nez v10, :cond_17

    invoke-virtual {v7, p1}, Lc/g/b/c/j/a/ya2;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    :cond_17
    invoke-virtual {v7, v10, p2}, Lc/g/b/c/j/a/ya2;->f(Ljava/lang/Object;Lc/g/b/c/j/a/z92;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget p2, p0, Lc/g/b/c/j/a/n92;->m:I

    :goto_19
    iget p3, p0, Lc/g/b/c/j/a/n92;->n:I

    if-ge p2, p3, :cond_18

    iget-object p3, p0, Lc/g/b/c/j/a/n92;->l:[I

    aget p3, p3, p2

    invoke-virtual {p0, p1, p3, v10, v7}, Lc/g/b/c/j/a/n92;->r(Ljava/lang/Object;ILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v7, p1, v10}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_0
    move-exception p2

    iget p3, p0, Lc/g/b/c/j/a/n92;->m:I

    :goto_1a
    iget v0, p0, Lc/g/b/c/j/a/n92;->n:I

    if-ge p3, v0, :cond_1a

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->l:[I

    aget v0, v0, p3

    invoke-virtual {p0, p1, v0, v10, v7}, Lc/g/b/c/j/a/n92;->r(Ljava/lang/Object;ILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    :cond_1a
    if-eqz v10, :cond_1b

    invoke-virtual {v7, p1, v10}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    goto :goto_1c

    :goto_1b
    throw p2

    :goto_1c
    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lc/g/b/c/j/a/n92;->m:I

    :goto_0
    iget v1, p0, Lc/g/b/c/j/a/n92;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/n92;->l:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v4, v3}, Lc/g/b/c/j/a/d92;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/n92;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/g/b/c/j/a/n92;->p:Lc/g/b/c/j/a/t82;

    iget-object v3, p0, Lc/g/b/c/j/a/n92;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lc/g/b/c/j/a/t82;->c(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ya2;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->i(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->o:Lc/g/b/c/j/a/r92;

    iget-object v1, p0, Lc/g/b/c/j/a/n92;->g:Lc/g/b/c/j/a/k92;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/r92;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/a/vb2;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lc/g/b/c/j/a/vb2;->J()I

    move-result v0

    sget v1, Lc/g/b/c/j/a/ub2;->b:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/n92;->u(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v0

    iget-object v1, v0, Lc/g/b/c/j/a/o72;->b:Lc/g/b/c/j/a/ka2;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/o72;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    :goto_0
    iget-object v7, p0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    invoke-virtual {p0, v7}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v8

    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    iget-object v10, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v10, v1}, Lc/g/b/c/j/a/k72;->a(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    iget-object v10, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v10, p2, v1}, Lc/g/b/c/j/a/k72;->f(Lc/g/b/c/j/a/vb2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_b

    :pswitch_9
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_c

    :pswitch_a
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->W(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_d

    :pswitch_b
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_e

    :pswitch_c
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_f

    :pswitch_d
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v8

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_11

    :pswitch_f
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    goto/16 :goto_12

    :pswitch_10
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->M(Ljava/lang/Object;J)F

    move-result v8

    goto/16 :goto_13

    :pswitch_11
    invoke-virtual {p0, p1, v9, v7}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/n92;->K(Ljava/lang/Object;J)D

    move-result-wide v10

    goto/16 :goto_14

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, p2, v9, v8, v7}, Lc/g/b/c/j/a/n92;->v(Lc/g/b/c/j/a/vb2;ILjava/lang/Object;I)V

    goto/16 :goto_15

    :pswitch_13
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lc/g/b/c/j/a/ha2;->t(ILjava/util/List;Lc/g/b/c/j/a/vb2;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_15

    :pswitch_14
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->I(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->P(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_16
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->K(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_17
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->R(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_18
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->S(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_19
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->N(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_1a
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->T(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_1b
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->Q(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_1c
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->J(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_1d
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->L(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_1e
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->H(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_1f
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->E(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_20
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->u(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_21
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lc/g/b/c/j/a/ha2;->e(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_22
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->I(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_23
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->P(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_24
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->K(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_25
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->R(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_26
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->S(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_27
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->N(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_28
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lc/g/b/c/j/a/ha2;->s(ILjava/util/List;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_15

    :pswitch_29
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0, v7}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lc/g/b/c/j/a/ha2;->d(ILjava/util/List;Lc/g/b/c/j/a/vb2;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_15

    :pswitch_2a
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lc/g/b/c/j/a/ha2;->c(ILjava/util/List;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_15

    :pswitch_2b
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->T(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_2c
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->Q(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_2d
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->J(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_2e
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->L(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_2f
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->H(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_30
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->E(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_31
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->u(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_32
    iget-object v9, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lc/g/b/c/j/a/ha2;->e(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_15

    :pswitch_33
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lc/g/b/c/j/a/vb2;->A(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_15

    :pswitch_34
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_4
    invoke-interface {p2, v9, v10, v11}, Lc/g/b/c/j/a/vb2;->k(IJ)V

    goto/16 :goto_15

    :pswitch_35
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->H(II)V

    goto/16 :goto_15

    :pswitch_36
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_6
    invoke-interface {p2, v9, v10, v11}, Lc/g/b/c/j/a/vb2;->G(IJ)V

    goto/16 :goto_15

    :pswitch_37
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v8

    :goto_7
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->S(II)V

    goto/16 :goto_15

    :pswitch_38
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v8

    :goto_8
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->P(II)V

    goto/16 :goto_15

    :pswitch_39
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v8

    :goto_9
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->M(II)V

    goto/16 :goto_15

    :pswitch_3a
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_a
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/b/c/j/a/l62;

    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->Q(ILc/g/b/c/j/a/l62;)V

    goto/16 :goto_15

    :pswitch_3b
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_b
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lc/g/b/c/j/a/vb2;->C(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_15

    :pswitch_3c
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_c
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lc/g/b/c/j/a/n92;->t(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_15

    :pswitch_3d
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result v8

    :goto_d
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->O(IZ)V

    goto/16 :goto_15

    :pswitch_3e
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v8

    :goto_e
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->I(II)V

    goto :goto_15

    :pswitch_3f
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_f
    invoke-interface {p2, v9, v10, v11}, Lc/g/b/c/j/a/vb2;->N(IJ)V

    goto :goto_15

    :pswitch_40
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v8

    :goto_10
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->L(II)V

    goto :goto_15

    :pswitch_41
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_11
    invoke-interface {p2, v9, v10, v11}, Lc/g/b/c/j/a/vb2;->p(IJ)V

    goto :goto_15

    :pswitch_42
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v10

    :goto_12
    invoke-interface {p2, v9, v10, v11}, Lc/g/b/c/j/a/vb2;->E(IJ)V

    goto :goto_15

    :pswitch_43
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result v8

    :goto_13
    invoke-interface {p2, v9, v8}, Lc/g/b/c/j/a/vb2;->f(IF)V

    goto :goto_15

    :pswitch_44
    invoke-virtual {p0, p1, v7}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide v10

    :goto_14
    invoke-interface {p2, v9, v10, v11}, Lc/g/b/c/j/a/vb2;->y(ID)V

    :cond_3
    :goto_15
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_16
    if-eqz v1, :cond_6

    iget-object p1, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {p1, p2, v1}, Lc/g/b/c/j/a/k72;->f(Lc/g/b/c/j/a/vb2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_16

    :cond_5
    move-object v1, v3

    goto :goto_16

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v0

    iget-object v1, v0, Lc/g/b/c/j/a/o72;->b:Lc/g/b/c/j/a/ka2;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lc/g/b/c/j/a/o72;->d()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_17

    :cond_8
    move-object v0, v3

    move-object v1, v0

    :goto_17
    iget-object v7, p0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v7, v7

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v7, :cond_c

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v9

    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    :goto_19
    if-eqz v1, :cond_a

    iget-object v11, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v11, v1}, Lc/g/b/c/j/a/k72;->a(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    iget-object v11, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v11, p2, v1}, Lc/g/b/c/j/a/k72;->f(Lc/g/b/c/j/a/vb2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_19

    :cond_9
    move-object v1, v3

    goto :goto_19

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_2c

    :pswitch_45
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_1a

    :pswitch_46
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1b

    :pswitch_47
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1c

    :pswitch_48
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_1d

    :pswitch_49
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1e

    :pswitch_4a
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_1f

    :pswitch_4b
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_20

    :pswitch_4c
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_21

    :pswitch_4d
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_22

    :pswitch_4e
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_23

    :pswitch_4f
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->W(Ljava/lang/Object;J)Z

    move-result v9

    goto/16 :goto_24

    :pswitch_50
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_25

    :pswitch_51
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_26

    :pswitch_52
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v9

    goto/16 :goto_27

    :pswitch_53
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_28

    :pswitch_54
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v11

    goto/16 :goto_29

    :pswitch_55
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->M(Ljava/lang/Object;J)F

    move-result v9

    goto/16 :goto_2a

    :pswitch_56
    invoke-virtual {p0, p1, v10, v8}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/n92;->K(Ljava/lang/Object;J)D

    move-result-wide v11

    goto/16 :goto_2b

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, p2, v10, v9, v8}, Lc/g/b/c/j/a/n92;->v(Lc/g/b/c/j/a/vb2;ILjava/lang/Object;I)V

    goto/16 :goto_2c

    :pswitch_58
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lc/g/b/c/j/a/ha2;->t(ILjava/util/List;Lc/g/b/c/j/a/vb2;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_2c

    :pswitch_59
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->I(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_5a
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->P(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_5b
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->K(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_5c
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->R(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_5d
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->S(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_5e
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->N(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_5f
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->T(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_60
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->Q(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_61
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->J(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_62
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->L(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_63
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->H(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_64
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->E(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_65
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->u(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_66
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lc/g/b/c/j/a/ha2;->e(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_67
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->I(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_68
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->P(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_69
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->K(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_6a
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->R(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_6b
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->S(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_6c
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->N(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_6d
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lc/g/b/c/j/a/ha2;->s(ILjava/util/List;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_2c

    :pswitch_6e
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lc/g/b/c/j/a/ha2;->d(ILjava/util/List;Lc/g/b/c/j/a/vb2;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_2c

    :pswitch_6f
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lc/g/b/c/j/a/ha2;->c(ILjava/util/List;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_2c

    :pswitch_70
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->T(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_71
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->Q(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_72
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->J(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_73
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->L(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_74
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->H(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_75
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->E(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_76
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->u(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_77
    iget-object v10, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lc/g/b/c/j/a/ha2;->e(ILjava/util/List;Lc/g/b/c/j/a/vb2;Z)V

    goto/16 :goto_2c

    :pswitch_78
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_1a
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lc/g/b/c/j/a/vb2;->A(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_2c

    :pswitch_79
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1b
    invoke-interface {p2, v10, v11, v12}, Lc/g/b/c/j/a/vb2;->k(IJ)V

    goto/16 :goto_2c

    :pswitch_7a
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v9

    :goto_1c
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->H(II)V

    goto/16 :goto_2c

    :pswitch_7b
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_1d
    invoke-interface {p2, v10, v11, v12}, Lc/g/b/c/j/a/vb2;->G(IJ)V

    goto/16 :goto_2c

    :pswitch_7c
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v9

    :goto_1e
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->S(II)V

    goto/16 :goto_2c

    :pswitch_7d
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v9

    :goto_1f
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->P(II)V

    goto/16 :goto_2c

    :pswitch_7e
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v9

    :goto_20
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->M(II)V

    goto/16 :goto_2c

    :pswitch_7f
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_21
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/b/c/j/a/l62;

    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->Q(ILc/g/b/c/j/a/l62;)V

    goto/16 :goto_2c

    :pswitch_80
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_22
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lc/g/b/c/j/a/vb2;->C(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)V

    goto/16 :goto_2c

    :pswitch_81
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    :goto_23
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lc/g/b/c/j/a/n92;->t(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    goto/16 :goto_2c

    :pswitch_82
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->D(Ljava/lang/Object;J)Z

    move-result v9

    :goto_24
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->O(IZ)V

    goto/16 :goto_2c

    :pswitch_83
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v9

    :goto_25
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->I(II)V

    goto :goto_2c

    :pswitch_84
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_26
    invoke-interface {p2, v10, v11, v12}, Lc/g/b/c/j/a/vb2;->N(IJ)V

    goto :goto_2c

    :pswitch_85
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v9

    :goto_27
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->L(II)V

    goto :goto_2c

    :pswitch_86
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_28
    invoke-interface {p2, v10, v11, v12}, Lc/g/b/c/j/a/vb2;->p(IJ)V

    goto :goto_2c

    :pswitch_87
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v11

    :goto_29
    invoke-interface {p2, v10, v11, v12}, Lc/g/b/c/j/a/vb2;->E(IJ)V

    goto :goto_2c

    :pswitch_88
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->E(Ljava/lang/Object;J)F

    move-result v9

    :goto_2a
    invoke-interface {p2, v10, v9}, Lc/g/b/c/j/a/vb2;->f(IF)V

    goto :goto_2c

    :pswitch_89
    invoke-virtual {p0, p1, v8}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lc/g/b/c/j/a/eb2;->F(Ljava/lang/Object;J)D

    move-result-wide v11

    :goto_2b
    invoke-interface {p2, v10, v11, v12}, Lc/g/b/c/j/a/vb2;->y(ID)V

    :cond_b
    :goto_2c
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_18

    :cond_c
    :goto_2d
    if-eqz v1, :cond_e

    iget-object v2, p0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v2, p2, v1}, Lc/g/b/c/j/a/k72;->f(Lc/g/b/c/j/a/vb2;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_d
    move-object v1, v3

    goto :goto_2d

    :cond_e
    iget-object v0, p0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/n92;->u(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    return-void

    :cond_f
    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/n92;->F(Ljava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lc/g/b/c/j/a/n92;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    iget-object v14, v0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_3

    invoke-virtual {v0, v12}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    sget-object v14, Lc/g/b/c/j/a/p72;->zzipc:Lc/g/b/c/j/a/p72;

    invoke-virtual {v14}, Lc/g/b/c/j/a/p72;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lc/g/b/c/j/a/p72;->zzipp:Lc/g/b/c/j/a/p72;

    invoke-virtual {v14}, Lc/g/b/c/j/a/p72;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    iget-object v14, v0, Lc/g/b/c/j/a/n92;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    :cond_0
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :pswitch_4
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_9

    :pswitch_7
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lc/g/b/c/j/a/l62;

    if-eqz v6, :cond_1

    goto/16 :goto_d

    :pswitch_a
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_e

    :pswitch_b
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_f

    :pswitch_c
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v5

    goto/16 :goto_11

    :pswitch_e
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_12

    :pswitch_f
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v5

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_14

    :pswitch_11
    invoke-virtual {v0, v1, v3, v12}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_15

    :pswitch_12
    iget-object v14, v0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lc/g/b/c/j/a/n92;->P(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lc/g/b/c/j/a/d92;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v12}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/ha2;->G(ILjava/util/List;Lc/g/b/c/j/a/fa2;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto/16 :goto_1

    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lc/g/b/c/j/a/ha2;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_2

    :goto_1
    invoke-static {v3}, Lc/g/b/c/j/a/f72;->e0(I)I

    move-result v3

    invoke-static {v5}, Lc/g/b/c/j/a/f72;->g0(I)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_2

    :pswitch_22
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->W(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_23
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->a0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_24
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->X(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_25
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->Z(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_26
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lc/g/b/c/j/a/ha2;->F(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_27
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v12}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/ha2;->D(ILjava/util/List;Lc/g/b/c/j/a/fa2;)I

    move-result v3

    goto :goto_2

    :pswitch_28
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lc/g/b/c/j/a/ha2;->C(ILjava/util/List;)I

    move-result v3

    goto :goto_2

    :pswitch_29
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->d0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2a
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->Y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2b
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->V(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2c
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2d
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->b0(ILjava/util/List;Z)I

    move-result v3

    goto :goto_2

    :pswitch_2e
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/n92;->I(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lc/g/b/c/j/a/ha2;->c0(ILjava/util/List;Z)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_3
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/k92;

    invoke-virtual {v0, v12}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/f72;->J(ILc/g/b/c/j/a/k92;Lc/g/b/c/j/a/fa2;)I

    move-result v3

    goto :goto_2

    :pswitch_30
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_4
    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/f72;->A0(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_31
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    :goto_5
    invoke-static {v3, v5}, Lc/g/b/c/j/a/f72;->q(II)I

    move-result v3

    goto :goto_2

    :pswitch_32
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_6
    invoke-static {v3, v9, v10}, Lc/g/b/c/j/a/f72;->C0(IJ)I

    move-result v3

    goto :goto_2

    :pswitch_33
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_7
    invoke-static {v3, v11}, Lc/g/b/c/j/a/f72;->u(II)I

    move-result v3

    goto :goto_2

    :pswitch_34
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    :goto_8
    invoke-static {v3, v5}, Lc/g/b/c/j/a/f72;->v(II)I

    move-result v3

    goto :goto_2

    :pswitch_35
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    :goto_9
    invoke-static {v3, v5}, Lc/g/b/c/j/a/f72;->p(II)I

    move-result v3

    goto :goto_2

    :pswitch_36
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_a
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    :goto_b
    check-cast v5, Lc/g/b/c/j/a/l62;

    invoke-static {v3, v5}, Lc/g/b/c/j/a/f72;->I(ILc/g/b/c/j/a/l62;)I

    move-result v3

    goto :goto_2

    :pswitch_37
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_c
    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v12}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/ha2;->B(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_38
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lc/g/b/c/j/a/l62;

    if-eqz v6, :cond_1

    :goto_d
    goto :goto_b

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lc/g/b/c/j/a/f72;->v0(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    :pswitch_39
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_e
    invoke-static {v3, v8}, Lc/g/b/c/j/a/f72;->q0(IZ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3a
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_f
    invoke-static {v3, v11}, Lc/g/b/c/j/a/f72;->s(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3b
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_10
    invoke-static {v3, v9, v10}, Lc/g/b/c/j/a/f72;->B0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3c
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result v5

    :goto_11
    invoke-static {v3, v5}, Lc/g/b/c/j/a/f72;->o(II)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3d
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_12
    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/f72;->z0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3e
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-static {v1, v5, v6}, Lc/g/b/c/j/a/eb2;->B(Ljava/lang/Object;J)J

    move-result-wide v5

    :goto_13
    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/f72;->y0(IJ)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3f
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_14
    invoke-static {v3, v4}, Lc/g/b/c/j/a/f72;->w(IF)I

    move-result v3

    goto/16 :goto_2

    :pswitch_40
    invoke-virtual {v0, v1, v12}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    :goto_15
    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lc/g/b/c/j/a/f72;->H(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_2
    :goto_16
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    :cond_3
    iget-object v2, v0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-static {v2, v1}, Lc/g/b/c/j/a/n92;->a(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_4
    sget-object v2, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    const/4 v12, 0x0

    :goto_17
    iget-object v13, v0, Lc/g/b/c/j/a/n92;->c:[I

    array-length v13, v13

    if-ge v3, v13, :cond_b

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v13

    iget-object v14, v0, Lc/g/b/c/j/a/n92;->c:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_5

    add-int/lit8 v11, v3, 0x2

    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v8, v11

    if-eq v14, v6, :cond_6

    int-to-long v8, v14

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v12, v6

    move v6, v14

    goto :goto_18

    :cond_5
    const/4 v11, 0x0

    :cond_6
    :goto_18
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1d

    :pswitch_41
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_20

    :pswitch_42
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    goto/16 :goto_21

    :pswitch_43
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_22

    :pswitch_44
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_23

    :pswitch_45
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_24

    :pswitch_46
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_26

    :pswitch_47
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_27

    :pswitch_48
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_28

    :pswitch_49
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_2a

    :pswitch_4a
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lc/g/b/c/j/a/l62;

    if-eqz v8, :cond_9

    goto/16 :goto_2b

    :pswitch_4b
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->q0(IZ)I

    move-result v8

    goto/16 :goto_25

    :pswitch_4c
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->s(II)I

    move-result v8

    goto/16 :goto_25

    :pswitch_4d
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->B0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4e
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lc/g/b/c/j/a/n92;->N(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->o(II)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_4f
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->z0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_50
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v1, v8, v9}, Lc/g/b/c/j/a/n92;->V(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->y0(IJ)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_51
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->w(IF)I

    move-result v8

    goto/16 :goto_25

    :pswitch_52
    invoke-virtual {v0, v1, v15, v3}, Lc/g/b/c/j/a/n92;->y(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->H(ID)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_53
    iget-object v4, v0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/n92;->P(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v15, v8, v9}, Lc/g/b/c/j/a/d92;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_54
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lc/g/b/c/j/a/ha2;->G(ILjava/util/List;Lc/g/b/c/j/a/fa2;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_55
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->k(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_56
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->o(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_57
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->l(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->n(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto/16 :goto_19

    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->r(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->m(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->p(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    goto :goto_19

    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lc/g/b/c/j/a/ha2;->q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_8

    :goto_19
    invoke-static {v15}, Lc/g/b/c/j/a/f72;->e0(I)I

    move-result v8

    invoke-static {v4}, Lc/g/b/c/j/a/f72;->g0(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_25

    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->W(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1a

    :pswitch_64
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->a0(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1a

    :pswitch_65
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->X(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1a

    :pswitch_66
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->Z(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lc/g/b/c/j/a/ha2;->F(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_68
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lc/g/b/c/j/a/ha2;->D(ILjava/util/List;Lc/g/b/c/j/a/fa2;)I

    move-result v4

    goto :goto_1c

    :pswitch_69
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lc/g/b/c/j/a/ha2;->C(ILjava/util/List;)I

    move-result v4

    goto :goto_1c

    :pswitch_6a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->d0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6b
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->c0(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6c
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->Y(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6d
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->V(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6e
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_1a

    :pswitch_6f
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->b0(ILjava/util/List;Z)I

    move-result v4

    :goto_1a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_7
    :goto_1b
    const-wide/16 v7, 0x0

    goto :goto_1f

    :pswitch_70
    const/4 v10, 0x0

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v10}, Lc/g/b/c/j/a/ha2;->c0(ILjava/util/List;Z)I

    move-result v4

    :goto_1c
    add-int/2addr v5, v4

    :cond_8
    :goto_1d
    const/4 v4, 0x1

    :goto_1e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_1f
    const-wide/16 v13, 0x0

    goto/16 :goto_2e

    :pswitch_71
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_20
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/k92;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lc/g/b/c/j/a/f72;->J(ILc/g/b/c/j/a/k92;Lc/g/b/c/j/a/fa2;)I

    move-result v4

    goto :goto_1c

    :pswitch_72
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    :goto_21
    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->A0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_73
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_22
    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->q(II)I

    move-result v4

    goto :goto_1c

    :pswitch_74
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_23
    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->C0(IJ)I

    move-result v4

    goto :goto_1c

    :pswitch_75
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_24
    const/4 v4, 0x0

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->u(II)I

    move-result v8

    :goto_25
    add-int/2addr v5, v8

    goto :goto_1d

    :pswitch_76
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_26
    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->v(II)I

    move-result v4

    goto :goto_1c

    :pswitch_77
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :goto_27
    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->p(II)I

    move-result v4

    goto :goto_1c

    :pswitch_78
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_28
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    :goto_29
    check-cast v4, Lc/g/b/c/j/a/l62;

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->I(ILc/g/b/c/j/a/l62;)I

    move-result v4

    goto :goto_1c

    :pswitch_79
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    :goto_2a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lc/g/b/c/j/a/ha2;->B(ILjava/lang/Object;Lc/g/b/c/j/a/fa2;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7a
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lc/g/b/c/j/a/l62;

    if-eqz v8, :cond_9

    :goto_2b
    goto :goto_29

    :cond_9
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->v0(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_1c

    :pswitch_7b
    and-int v4, v12, v11

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lc/g/b/c/j/a/f72;->q0(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_1e

    :pswitch_7c
    const/4 v4, 0x1

    and-int v8, v12, v11

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-static {v15, v10}, Lc/g/b/c/j/a/f72;->s(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_1b

    :pswitch_7d
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v11

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_a

    invoke-static {v15, v13, v14}, Lc/g/b/c/j/a/f72;->B0(IJ)I

    move-result v8

    goto :goto_2c

    :pswitch_7e
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lc/g/b/c/j/a/f72;->o(II)I

    move-result v8

    goto :goto_2c

    :pswitch_7f
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->z0(IJ)I

    move-result v8

    goto :goto_2c

    :pswitch_80
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int/2addr v11, v12

    if-eqz v11, :cond_a

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lc/g/b/c/j/a/f72;->y0(IJ)I

    move-result v8

    :goto_2c
    add-int/2addr v5, v8

    goto :goto_2d

    :pswitch_81
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v11

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lc/g/b/c/j/a/f72;->w(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_a
    :goto_2d
    const-wide/16 v7, 0x0

    goto :goto_2e

    :pswitch_82
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v11

    if-eqz v9, :cond_a

    const-wide/16 v7, 0x0

    invoke-static {v15, v7, v8}, Lc/g/b/c/j/a/f72;->H(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_2e
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_b
    const/4 v10, 0x0

    iget-object v2, v0, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-static {v2, v1}, Lc/g/b/c/j/a/n92;->a(Lc/g/b/c/j/a/ya2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    iget-boolean v2, v0, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lc/g/b/c/j/a/n92;->r:Lc/g/b/c/j/a/k72;

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/k72;->g(Ljava/lang/Object;)Lc/g/b/c/j/a/o72;

    move-result-object v1

    const/4 v11, 0x0

    :goto_2f
    iget-object v2, v1, Lc/g/b/c/j/a/o72;->b:Lc/g/b/c/j/a/ka2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/ka2;->i()I

    move-result v2

    if-ge v11, v2, :cond_c

    iget-object v2, v1, Lc/g/b/c/j/a/o72;->b:Lc/g/b/c/j/a/ka2;

    invoke-virtual {v2, v11}, Lc/g/b/c/j/a/ka2;->q(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/q72;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lc/g/b/c/j/a/o72;->k(Lc/g/b/c/j/a/q72;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_c
    iget-object v1, v1, Lc/g/b/c/j/a/o72;->b:Lc/g/b/c/j/a/ka2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ka2;->j()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/q72;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lc/g/b/c/j/a/o72;->k(Lc/g/b/c/j/a/q72;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_30

    :cond_d
    add-int/2addr v5, v10

    :cond_e
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6f
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_6f
        :pswitch_6b
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;[BIILc/g/b/c/j/a/g62;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/g/b/c/j/a/g62;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lc/g/b/c/j/a/n92;->j:Z

    if-eqz v0, :cond_18

    sget-object v9, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_15

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v11}, Lc/g/b/c/j/a/h62;->d(I[BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget v3, v11, Lc/g/b/c/j/a/g62;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v15, v5, v2}, Lc/g/b/c/j/a/n92;->B(II)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v5}, Lc/g/b/c/j/a/n92;->U(I)I

    move-result v0

    :goto_2
    move v2, v0

    if-ne v2, v10, :cond_2

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/16 v18, 0x0

    :goto_3
    const/16 v20, -0x1

    goto/16 :goto_12

    :cond_2
    iget-object v0, v15, Lc/g/b/c/j/a/n92;->c:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_c

    add-int/lit8 v5, v2, 0x2

    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v7, :cond_5

    if-eq v7, v5, :cond_3

    int-to-long v1, v7

    move-object/from16 v7, v18

    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4

    :cond_3
    move-object/from16 v7, v18

    :goto_4
    if-eq v0, v5, :cond_4

    int-to-long v1, v0

    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_4
    move-object v2, v7

    move v7, v0

    goto :goto_5

    :cond_5
    move-object/from16 v2, v18

    :goto_5
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_c

    :pswitch_0
    if-nez v3, :cond_6

    invoke-static {v12, v4, v11}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v10

    iget-wide v0, v11, Lc/g/b/c/j/a/g62;->b:J

    invoke-static {v0, v1}, Lc/g/b/c/j/a/x62;->w(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    const v26, 0xfffff

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v8

    move v0, v10

    goto/16 :goto_e

    :cond_6
    move/from16 v25, p3

    move/from16 v8, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    move v5, v4

    move v10, v8

    goto/16 :goto_c

    :pswitch_1
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    invoke-static {v12, v4, v11}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget v1, v11, Lc/g/b/c/j/a/g62;->a:I

    invoke-static {v1}, Lc/g/b/c/j/a/x62;->B(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_2
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    invoke-static {v12, v4, v11}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v0

    goto/16 :goto_9

    :pswitch_3
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-static {v12, v4, v11}, Lc/g/b/c/j/a/h62;->m([BILc/g/b/c/j/a/g62;)I

    move-result v0

    :goto_6
    iget-object v1, v11, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_4
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-virtual {v15, v10}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    invoke-static {v0, v12, v4, v13, v11}, Lc/g/b/c/j/a/h62;->g(Lc/g/b/c/j/a/fa2;[BIILc/g/b/c/j/a/g62;)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v11, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_7
    iget-object v2, v11, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :pswitch_5
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_8

    invoke-static {v12, v4, v11}, Lc/g/b/c/j/a/h62;->k([BILc/g/b/c/j/a/g62;)I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-static {v12, v4, v11}, Lc/g/b/c/j/a/h62;->l([BILc/g/b/c/j/a/g62;)I

    move-result v0

    goto :goto_6

    :pswitch_6
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_a

    invoke-static {v12, v4, v11}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget-wide v1, v11, Lc/g/b/c/j/a/g62;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    invoke-static {v14, v8, v9, v1}, Lc/g/b/c/j/a/eb2;->g(Ljava/lang/Object;JZ)V

    goto/16 :goto_b

    :pswitch_7
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-static {v12, v4}, Lc/g/b/c/j/a/h62;->n([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_b

    :pswitch_8
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_a

    invoke-static {v12, v4}, Lc/g/b/c/j/a/h62;->o([BI)J

    move-result-wide v17

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_b

    :cond_a
    move v5, v4

    goto/16 :goto_c

    :pswitch_9
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    invoke-static {v12, v5, v11}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v0

    :goto_9
    iget v1, v11, Lc/g/b/c/j/a/g62;->a:I

    :goto_a
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_a
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_b

    invoke-static {v12, v5, v11}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v17

    iget-wide v4, v11, Lc/g/b/c/j/a/g62;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    move/from16 v0, v17

    goto/16 :goto_e

    :pswitch_b
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v5}, Lc/g/b/c/j/a/h62;->q([BI)F

    move-result v0

    invoke-static {v14, v8, v9, v0}, Lc/g/b/c/j/a/eb2;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_b

    :pswitch_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_b

    invoke-static {v12, v5}, Lc/g/b/c/j/a/h62;->p([BI)D

    move-result-wide v0

    invoke-static {v14, v8, v9, v0, v1}, Lc/g/b/c/j/a/eb2;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v5, 0x8

    :goto_b
    or-int v6, v6, v23

    move-object v9, v7

    move v2, v10

    goto :goto_e

    :cond_b
    :goto_c
    move v2, v5

    move-object/from16 v29, v7

    move/from16 v18, v10

    move/from16 v7, v20

    goto/16 :goto_3

    :cond_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v7

    move-object/from16 v7, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_10

    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xa

    goto :goto_d

    :cond_d
    shl-int/lit8 v1, v1, 0x1

    :goto_d
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/g82;->C(I)Lc/g/b/c/j/a/g82;

    move-result-object v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object v8, v0

    invoke-virtual {v15, v4}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lc/g/b/c/j/a/h62;->e(Lc/g/b/c/j/a/fa2;I[BIILc/g/b/c/j/a/g82;Lc/g/b/c/j/a/g62;)I

    move-result v0

    move-object v9, v7

    move v6, v8

    move/from16 v2, v18

    :goto_e
    move/from16 v7, v20

    move/from16 v1, v25

    goto/16 :goto_14

    :cond_f
    move/from16 v18, v4

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move/from16 v28, v20

    const/16 v20, -0x1

    goto/16 :goto_f

    :cond_10
    move/from16 v18, v4

    const/16 v0, 0x31

    if-gt v10, v0, :cond_12

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    invoke-virtual/range {v0 .. v14}, Lc/g/b/c/j/a/n92;->d(Ljava/lang/Object;[BIIIIIIJIJLc/g/b/c/j/a/g62;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_13

    :cond_12
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move-object/from16 v29, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move/from16 v28, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    move/from16 v7, p3

    if-ne v9, v0, :cond_14

    const/4 v0, 0x2

    if-ne v7, v0, :cond_13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    invoke-virtual/range {v0 .. v8}, Lc/g/b/c/j/a/n92;->n(Ljava/lang/Object;[BIIIJLc/g/b/c/j/a/g62;)I

    move-result v0

    if-ne v0, v15, :cond_11

    goto :goto_11

    :cond_13
    :goto_f
    move v2, v15

    :goto_10
    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_12

    :cond_14
    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    invoke-virtual/range {v0 .. v13}, Lc/g/b/c/j/a/n92;->b(Ljava/lang/Object;[BIIIIIIIJILc/g/b/c/j/a/g62;)I

    move-result v0

    if-ne v0, v15, :cond_11

    :goto_11
    move v2, v0

    goto :goto_10

    :goto_12
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/n92;->D(Ljava/lang/Object;)Lc/g/b/c/j/a/bb2;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lc/g/b/c/j/a/h62;->c(I[BIILc/g/b/c/j/a/bb2;Lc/g/b/c/j/a/g62;)I

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v2, v18

    move/from16 v1, v25

    :goto_13
    move-object/from16 v9, v29

    :goto_14
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_15
    move/from16 v27, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_16

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v27

    move-object/from16 v4, v29

    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    :cond_17
    invoke-static {}, Lc/g/b/c/j/a/j82;->h()Lc/g/b/c/j/a/j82;

    move-result-object v0

    throw v0

    :cond_18
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/n92;->o(Ljava/lang/Object;[BIIILc/g/b/c/j/a/g62;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;[BIIIJLc/g/b/c/j/a/g62;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lc/g/b/c/j/a/g62;",
            ")I"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    invoke-virtual {p0, p5}, Lc/g/b/c/j/a/n92;->P(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v2, v1}, Lc/g/b/c/j/a/d92;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v2, p5}, Lc/g/b/c/j/a/d92;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v3, v2, v1}, Lc/g/b/c/j/a/d92;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {p1, p5}, Lc/g/b/c/j/a/d92;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/b92;

    iget-object p1, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/d92;->b(Ljava/lang/Object;)Ljava/util/Map;

    invoke-static {p2, p3, p8}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result p1

    iget p2, p8, Lc/g/b/c/j/a/g62;->a:I

    if-ltz p2, :cond_2

    sub-int/2addr p4, p1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    invoke-static {}, Lc/g/b/c/j/a/j82;->a()Lc/g/b/c/j/a/j82;

    move-result-object p1

    throw p1
.end method

.method public final o(Ljava/lang/Object;[BIIILc/g/b/c/j/a/g62;)I
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lc/g/b/c/j/a/g62;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lc/g/b/c/j/a/n92;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_0
    if-ge v0, v13, :cond_1e

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v3, v9}, Lc/g/b/c/j/a/h62;->d(I[BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget v3, v9, Lc/g/b/c/j/a/g62;->a:I

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    ushr-int/lit8 v0, v4, 0x3

    and-int/lit8 v7, v4, 0x7

    const/4 v8, 0x3

    if-le v0, v1, :cond_1

    div-int/2addr v2, v8

    invoke-virtual {v15, v0, v2}, Lc/g/b/c/j/a/n92;->B(II)I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual {v15, v0}, Lc/g/b/c/j/a/n92;->U(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 p3, v0

    move v2, v3

    move v8, v4

    move/from16 v22, v5

    move-object/from16 v26, v10

    move v7, v11

    const/16 v17, 0x0

    const/16 v18, -0x1

    goto/16 :goto_14

    :cond_2
    iget-object v1, v15, Lc/g/b/c/j/a/n92;->c:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 v19, v4

    const v17, 0xfffff

    and-int v4, v8, v17

    int-to-long v12, v4

    const/16 v4, 0x11

    move/from16 v20, v8

    if-gt v11, v4, :cond_f

    add-int/lit8 v4, v2, 0x2

    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v6, :cond_4

    if-eq v6, v4, :cond_3

    int-to-long v8, v6

    invoke-virtual {v10, v14, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v5, v1

    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    move v6, v5

    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    goto/16 :goto_f

    :pswitch_0
    const/4 v5, 0x3

    if-ne v7, v5, :cond_6

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v15, v2}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v1

    move v9, v0

    move-object v0, v1

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move v11, v2

    move v2, v3

    move/from16 v3, p4

    move/from16 v7, v19

    const v19, 0xfffff

    move v4, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lc/g/b/c/j/a/h62;->f(Lc/g/b/c/j/a/fa2;[BIIILc/g/b/c/j/a/g62;)I

    move-result v0

    and-int v1, v6, v22

    move-object/from16 v4, p6

    if-nez v1, :cond_5

    iget-object v1, v4, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v5, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move v6, v8

    move v1, v9

    move v2, v11

    move/from16 v11, p5

    move-object v9, v4

    goto/16 :goto_0

    :cond_6
    move v9, v0

    move v11, v2

    move/from16 v7, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 p3, v8

    move v8, v7

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v4, p6

    move v9, v0

    move v11, v2

    move/from16 v5, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    if-nez v7, :cond_7

    move-wide v1, v12

    move-object/from16 v12, p2

    invoke-static {v12, v3, v4}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v7

    move-wide/from16 v20, v1

    iget-wide v0, v4, Lc/g/b/c/j/a/g62;->b:J

    invoke-static {v0, v1}, Lc/g/b/c/j/a/x62;->w(J)J

    move-result-wide v23

    move-object v0, v10

    move-wide/from16 v2, v20

    move-object/from16 v1, p1

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    move-wide/from16 v4, v23

    goto/16 :goto_b

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v4

    move/from16 p3, v8

    move v8, v5

    goto/16 :goto_f

    :pswitch_2
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget v1, v13, Lc/g/b/c/j/a/g62;->a:I

    invoke-static {v1}, Lc/g/b/c/j/a/x62;->B(I)I

    move-result v1

    goto/16 :goto_a

    :pswitch_3
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget v1, v13, Lc/g/b/c/j/a/g62;->a:I

    invoke-virtual {v15, v11}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lc/g/b/c/j/a/d82;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/n92;->D(Ljava/lang/Object;)Lc/g/b/c/j/a/bb2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lc/g/b/c/j/a/bb2;->k(ILjava/lang/Object;)V

    move v5, v6

    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    move/from16 v6, p3

    goto/16 :goto_e

    :pswitch_4
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->m([BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget-object v1, v13, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_a

    invoke-virtual {v15, v11}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    move/from16 v2, p4

    invoke-static {v0, v12, v3, v2, v13}, Lc/g/b/c/j/a/h62;->g(Lc/g/b/c/j/a/fa2;[BIILc/g/b/c/j/a/g62;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_9

    iget-object v1, v13, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v10, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    invoke-static {v1, v3}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    :cond_a
    move/from16 v2, p4

    goto/16 :goto_f

    :pswitch_6
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x2

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_b

    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->k([BILc/g/b/c/j/a/g62;)I

    move-result v0

    goto :goto_5

    :cond_b
    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->l([BILc/g/b/c/j/a/g62;)I

    move-result v0

    :goto_5
    iget-object v1, v13, Lc/g/b/c/j/a/g62;->c:Ljava/lang/Object;

    :goto_6
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_7
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v0

    move v3, v0

    iget-wide v0, v13, Lc/g/b/c/j/a/g62;->b:J

    const-wide/16 v20, 0x0

    cmp-long v7, v0, v20

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    invoke-static {v14, v4, v5, v0}, Lc/g/b/c/j/a/eb2;->g(Ljava/lang/Object;JZ)V

    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v3

    goto :goto_9

    :pswitch_8
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_e

    invoke-static {v12, v3}, Lc/g/b/c/j/a/h62;->n([BI)I

    move-result v0

    invoke-virtual {v10, v14, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v3, 0x4

    :goto_8
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_9
    move v3, v8

    move v1, v9

    move-object v9, v13

    move v13, v2

    move v2, v11

    goto/16 :goto_18

    :pswitch_9
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move/from16 v2, p4

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    invoke-static {v12, v3}, Lc/g/b/c/j/a/h62;->o([BI)J

    move-result-wide v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v7, v3

    move-wide v2, v4

    move-wide/from16 v4, v20

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v7, 0x8

    goto/16 :goto_c

    :pswitch_a
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->h([BILc/g/b/c/j/a/g62;)I

    move-result v0

    iget v1, v13, Lc/g/b/c/j/a/g62;->a:I

    :cond_d
    :goto_a
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_c

    :pswitch_b
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v7, :cond_e

    invoke-static {v12, v3, v13}, Lc/g/b/c/j/a/h62;->j([BILc/g/b/c/j/a/g62;)I

    move-result v7

    iget-wide v2, v13, Lc/g/b/c/j/a/g62;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v20, v2

    move-wide v2, v4

    move-wide/from16 v4, v20

    :goto_b
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v6, v22

    move/from16 v6, p3

    move v0, v7

    goto :goto_d

    :pswitch_c
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_e

    invoke-static {v12, v3}, Lc/g/b/c/j/a/h62;->q([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lc/g/b/c/j/a/eb2;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_c

    :pswitch_d
    move v9, v0

    move v11, v2

    move/from16 p3, v8

    move-wide v4, v12

    move/from16 v8, v19

    const/4 v0, 0x1

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v7, v0, :cond_e

    invoke-static {v12, v3}, Lc/g/b/c/j/a/h62;->p([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lc/g/b/c/j/a/eb2;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    :goto_c
    or-int v5, v6, v22

    move/from16 v6, p3

    :goto_d
    move v3, v8

    move v1, v9

    move v2, v11

    move-object v9, v13

    :goto_e
    move/from16 v13, p4

    goto/16 :goto_18

    :cond_e
    :goto_f
    move/from16 v7, p5

    move v2, v3

    move/from16 v22, v6

    move-object/from16 v26, v10

    move/from16 v17, v11

    move/from16 v6, p3

    move/from16 p3, v9

    goto/16 :goto_14

    :cond_f
    move v4, v2

    move-wide v1, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v0

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_13

    const/4 v0, 0x2

    if-ne v7, v0, :cond_12

    invoke-virtual {v10, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/g82;

    invoke-interface {v0}, Lc/g/b/c/j/a/g82;->u()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    const/16 v7, 0xa

    goto :goto_10

    :cond_10
    shl-int/lit8 v7, v7, 0x1

    :goto_10
    invoke-interface {v0, v7}, Lc/g/b/c/j/a/g82;->C(I)Lc/g/b/c/j/a/g82;

    move-result-object v0

    invoke-virtual {v10, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_11
    move-object v7, v0

    invoke-virtual {v15, v4}, Lc/g/b/c/j/a/n92;->O(I)Lc/g/b/c/j/a/fa2;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move/from16 v17, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move-object v5, v7

    move/from16 v23, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lc/g/b/c/j/a/h62;->e(Lc/g/b/c/j/a/fa2;I[BIILc/g/b/c/j/a/g82;Lc/g/b/c/j/a/g62;)I

    move-result v0

    move/from16 v11, p5

    move v3, v8

    move v1, v9

    move-object v9, v13

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_12
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    goto/16 :goto_11

    :cond_13
    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v23, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_15

    move/from16 v6, v20

    int-to-long v5, v6

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v15, v4

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move v5, v8

    move v6, v9

    move/from16 v19, v8

    move/from16 v8, v17

    move/from16 p3, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v24

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lc/g/b/c/j/a/n92;->d(Ljava/lang/Object;[BIIIIIIJIJLc/g/b/c/j/a/g62;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto/16 :goto_13

    :cond_14
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v2, v17

    move/from16 v3, v19

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_15
    move-wide/from16 v24, v1

    move v15, v3

    move/from16 v19, v8

    move/from16 p3, v9

    move-object/from16 v26, v10

    move/from16 v6, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_17

    const/4 v0, 0x2

    if-ne v7, v0, :cond_16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move-wide/from16 v6, v24

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lc/g/b/c/j/a/n92;->n(Ljava/lang/Object;[BIIIJLc/g/b/c/j/a/g62;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto :goto_13

    :cond_16
    :goto_11
    move/from16 v7, p5

    move v2, v15

    :goto_12
    move/from16 v8, v19

    move/from16 v6, v23

    goto :goto_14

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v24

    move/from16 v12, v17

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Lc/g/b/c/j/a/n92;->b(Ljava/lang/Object;[BIIIIIIIJILc/g/b/c/j/a/g62;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    :goto_13
    move/from16 v7, p5

    move v2, v0

    goto :goto_12

    :goto_14
    if-ne v8, v7, :cond_19

    if-nez v7, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v3, v8

    move/from16 v5, v22

    goto/16 :goto_19

    :cond_19
    :goto_15
    move-object/from16 v9, p0

    iget-boolean v0, v9, Lc/g/b/c/j/a/n92;->h:Z

    if-eqz v0, :cond_1c

    move-object/from16 v10, p6

    iget-object v0, v10, Lc/g/b/c/j/a/g62;->d:Lc/g/b/c/j/a/i72;

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    iget-object v0, v9, Lc/g/b/c/j/a/n92;->g:Lc/g/b/c/j/a/k92;

    iget-object v1, v10, Lc/g/b/c/j/a/g62;->d:Lc/g/b/c/j/a/i72;

    move/from16 v11, p3

    invoke-virtual {v1, v0, v11}, Lc/g/b/c/j/a/i72;->a(Lc/g/b/c/j/a/k92;I)Lc/g/b/c/j/a/w72$f;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/n92;->D(Ljava/lang/Object;)Lc/g/b/c/j/a/bb2;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lc/g/b/c/j/a/h62;->c(I[BIILc/g/b/c/j/a/bb2;Lc/g/b/c/j/a/g62;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    goto :goto_17

    :cond_1a
    move-object/from16 v12, p1

    move-object v0, v12

    check-cast v0, Lc/g/b/c/j/a/w72$d;

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$d;->F()Lc/g/b/c/j/a/o72;

    iget-object v0, v0, Lc/g/b/c/j/a/w72$d;->zziqr:Lc/g/b/c/j/a/o72;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_16

    :cond_1c
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    :goto_16
    invoke-static/range {p1 .. p1}, Lc/g/b/c/j/a/n92;->D(Ljava/lang/Object;)Lc/g/b/c/j/a/bb2;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lc/g/b/c/j/a/h62;->c(I[BIILc/g/b/c/j/a/bb2;Lc/g/b/c/j/a/g62;)I

    move-result v0

    move/from16 v13, p4

    move v3, v8

    move-object v15, v9

    move-object v9, v10

    move v1, v11

    move-object v14, v12

    move/from16 v2, v17

    move/from16 v5, v22

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    :goto_17
    move v11, v7

    goto/16 :goto_0

    :cond_1d
    move/from16 v11, p3

    move/from16 v8, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v9, p6

    move v3, v8

    move v1, v11

    move/from16 v2, v17

    move/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v10, v26

    :goto_18
    move/from16 v11, p5

    goto/16 :goto_0

    :cond_1e
    move/from16 v22, v5

    move/from16 v23, v6

    move-object/from16 v26, v10

    move v7, v11

    move-object v12, v14

    move-object v9, v15

    :goto_19
    const v1, 0xfffff

    if-eq v6, v1, :cond_1f

    int-to-long v1, v6

    move-object/from16 v4, v26

    invoke-virtual {v4, v12, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f
    const/4 v1, 0x0

    iget v2, v9, Lc/g/b/c/j/a/n92;->m:I

    :goto_1a
    iget v4, v9, Lc/g/b/c/j/a/n92;->n:I

    if-ge v2, v4, :cond_20

    iget-object v4, v9, Lc/g/b/c/j/a/n92;->l:[I

    aget v4, v4, v2

    iget-object v5, v9, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v9, v12, v4, v1, v5}, Lc/g/b/c/j/a/n92;->r(Ljava/lang/Object;ILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/bb2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_20
    if-eqz v1, :cond_21

    iget-object v2, v9, Lc/g/b/c/j/a/n92;->q:Lc/g/b/c/j/a/ya2;

    invoke-virtual {v2, v12, v1}, Lc/g/b/c/j/a/ya2;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    move/from16 v1, p4

    if-nez v7, :cond_23

    if-ne v0, v1, :cond_22

    goto :goto_1b

    :cond_22
    invoke-static {}, Lc/g/b/c/j/a/j82;->h()Lc/g/b/c/j/a/j82;

    move-result-object v0

    throw v0

    :cond_23
    if-gt v0, v1, :cond_24

    if-ne v3, v7, :cond_24

    :goto_1b
    return v0

    :cond_24
    invoke-static {}, Lc/g/b/c/j/a/j82;->h()Lc/g/b/c/j/a/j82;

    move-result-object v0

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(IILjava/util/Map;Lc/g/b/c/j/a/d82;Ljava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lc/g/b/c/j/a/d82;",
            "TUB;",
            "Lc/g/b/c/j/a/ya2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/n92;->P(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/d92;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/b92;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lc/g/b/c/j/a/d82;->E0(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    invoke-virtual {p6}, Lc/g/b/c/j/a/ya2;->n()Ljava/lang/Object;

    move-result-object p5

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lc/g/b/c/j/a/c92;->a(Lc/g/b/c/j/a/b92;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/l62;->X(I)Lc/g/b/c/j/a/t62;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/t62;->b()Lc/g/b/c/j/a/f72;

    move-result-object v2

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lc/g/b/c/j/a/c92;->b(Lc/g/b/c/j/a/f72;Lc/g/b/c/j/a/b92;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lc/g/b/c/j/a/t62;->a()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lc/g/b/c/j/a/ya2;->b(Ljava/lang/Object;ILc/g/b/c/j/a/l62;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lc/g/b/c/j/a/ya2<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->c:[I

    aget v3, v0, p2

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/n92;->Q(I)Lc/g/b/c/j/a/d82;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/d92;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/n92;->q(IILjava/util/Map;Lc/g/b/c/j/a/d82;Ljava/lang/Object;Lc/g/b/c/j/a/ya2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lc/g/b/c/j/a/vb2;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/vb2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-virtual {p0, p4}, Lc/g/b/c/j/a/n92;->P(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lc/g/b/c/j/a/d92;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/b92;

    move-result-object p4

    iget-object v0, p0, Lc/g/b/c/j/a/n92;->s:Lc/g/b/c/j/a/d92;

    invoke-interface {v0, p3}, Lc/g/b/c/j/a/d92;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lc/g/b/c/j/a/vb2;->D(ILc/g/b/c/j/a/b92;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/Object;ILc/g/b/c/j/a/z92;)V
    .locals 2

    invoke-static {p2}, Lc/g/b/c/j/a/n92;->T(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lc/g/b/c/j/a/z92;->K()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, v0, v1, p2}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/n92;->i:Z

    and-int/2addr p2, v1

    if-eqz v0, :cond_1

    int-to-long v0, p2

    invoke-interface {p3}, Lc/g/b/c/j/a/z92;->J()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    int-to-long v0, p2

    invoke-interface {p3}, Lc/g/b/c/j/a/z92;->B()Lc/g/b/c/j/a/l62;

    move-result-object p2

    goto :goto_0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lc/g/b/c/j/a/n92;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, p2, p3}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lc/g/b/c/j/a/eb2;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lc/g/b/c/j/a/y72;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/g/b/c/j/a/n92;->L(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lc/g/b/c/j/a/eb2;->f(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Lc/g/b/c/j/a/n92;->L(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public final y(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-virtual {p0, p3}, Lc/g/b/c/j/a/n92;->S(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/eb2;->z(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/n92;->J(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
