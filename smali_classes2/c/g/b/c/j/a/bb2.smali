.class public final Lc/g/b/c/j/a/bb2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/g/b/c/j/a/bb2;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/bb2;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lc/g/b/c/j/a/bb2;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lc/g/b/c/j/a/bb2;->a:Lc/g/b/c/j/a/bb2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lc/g/b/c/j/a/bb2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/bb2;->e:I

    iput p1, p0, Lc/g/b/c/j/a/bb2;->b:I

    iput-object p2, p0, Lc/g/b/c/j/a/bb2;->c:[I

    iput-object p3, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lc/g/b/c/j/a/bb2;->f:Z

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/bb2;Lc/g/b/c/j/a/bb2;)Lc/g/b/c/j/a/bb2;
    .locals 6

    iget v0, p0, Lc/g/b/c/j/a/bb2;->b:I

    iget v1, p1, Lc/g/b/c/j/a/bb2;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lc/g/b/c/j/a/bb2;->c:[I

    iget v3, p0, Lc/g/b/c/j/a/bb2;->b:I

    iget v4, p1, Lc/g/b/c/j/a/bb2;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    iget p0, p0, Lc/g/b/c/j/a/bb2;->b:I

    iget p1, p1, Lc/g/b/c/j/a/bb2;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lc/g/b/c/j/a/bb2;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lc/g/b/c/j/a/bb2;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public static d(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lc/g/b/c/j/a/vb2;->I(II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-interface {p2}, Lc/g/b/c/j/a/vb2;->J()I

    move-result p0

    sget v1, Lc/g/b/c/j/a/ub2;->a:I

    if-ne p0, v1, :cond_2

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/vb2;->R(I)V

    check-cast p1, Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/bb2;->e(Lc/g/b/c/j/a/vb2;)V

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/vb2;->F(I)V

    return-void

    :cond_2
    invoke-interface {p2, v0}, Lc/g/b/c/j/a/vb2;->F(I)V

    check-cast p1, Lc/g/b/c/j/a/bb2;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/bb2;->e(Lc/g/b/c/j/a/vb2;)V

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/vb2;->R(I)V

    return-void

    :cond_3
    check-cast p1, Lc/g/b/c/j/a/l62;

    invoke-interface {p2, v0, p1}, Lc/g/b/c/j/a/vb2;->Q(ILc/g/b/c/j/a/l62;)V

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lc/g/b/c/j/a/vb2;->N(IJ)V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lc/g/b/c/j/a/vb2;->E(IJ)V

    return-void
.end method

.method public static h()Lc/g/b/c/j/a/bb2;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/bb2;->a:Lc/g/b/c/j/a/bb2;

    return-object v0
.end method

.method public static i()Lc/g/b/c/j/a/bb2;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/bb2;

    invoke-direct {v0}, Lc/g/b/c/j/a/bb2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lc/g/b/c/j/a/vb2;)V
    .locals 3

    invoke-interface {p1}, Lc/g/b/c/j/a/vb2;->J()I

    move-result v0

    sget v1, Lc/g/b/c/j/a/ub2;->b:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/bb2;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lc/g/b/c/j/a/vb2;->x(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lc/g/b/c/j/a/bb2;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lc/g/b/c/j/a/vb2;->x(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/b/c/j/a/bb2;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lc/g/b/c/j/a/l92;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lc/g/b/c/j/a/vb2;)V
    .locals 3

    iget v0, p0, Lc/g/b/c/j/a/bb2;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lc/g/b/c/j/a/vb2;->J()I

    move-result v0

    sget v1, Lc/g/b/c/j/a/ub2;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/b/c/j/a/bb2;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lc/g/b/c/j/a/bb2;->d(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lc/g/b/c/j/a/bb2;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lc/g/b/c/j/a/bb2;->d(ILjava/lang/Object;Lc/g/b/c/j/a/vb2;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lc/g/b/c/j/a/bb2;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lc/g/b/c/j/a/bb2;

    iget v2, p0, Lc/g/b/c/j/a/bb2;->b:I

    iget v3, p1, Lc/g/b/c/j/a/bb2;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lc/g/b/c/j/a/bb2;->c:[I

    iget-object v4, p1, Lc/g/b/c/j/a/bb2;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    iget v3, p0, Lc/g/b/c/j/a/bb2;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/bb2;->f:Z

    return-void
.end method

.method public final g()I
    .locals 6

    iget v0, p0, Lc/g/b/c/j/a/bb2;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/b/c/j/a/bb2;->b:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lc/g/b/c/j/a/f72;->s(II)I

    move-result v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lc/g/b/c/j/a/j82;->f()Lc/g/b/c/j/a/i82;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lc/g/b/c/j/a/f72;->e0(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lc/g/b/c/j/a/bb2;

    invoke-virtual {v3}, Lc/g/b/c/j/a/bb2;->g()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lc/g/b/c/j/a/l62;

    invoke-static {v3, v2}, Lc/g/b/c/j/a/f72;->I(ILc/g/b/c/j/a/l62;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/g/b/c/j/a/f72;->B0(IJ)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/g/b/c/j/a/f72;->z0(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lc/g/b/c/j/a/bb2;->e:I

    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lc/g/b/c/j/a/bb2;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    iget v2, p0, Lc/g/b/c/j/a/bb2;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method

.method public final j()I
    .locals 4

    iget v0, p0, Lc/g/b/c/j/a/bb2;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/b/c/j/a/bb2;->b:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/bb2;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lc/g/b/c/j/a/l62;

    invoke-static {v2, v3}, Lc/g/b/c/j/a/f72;->M(ILc/g/b/c/j/a/l62;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lc/g/b/c/j/a/bb2;->e:I

    return v1
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/bb2;->f:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lc/g/b/c/j/a/bb2;->b:I

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/bb2;->c:[I

    iget-object v1, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/bb2;->c:[I

    iget v1, p0, Lc/g/b/c/j/a/bb2;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Lc/g/b/c/j/a/bb2;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/b/c/j/a/bb2;->b:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
