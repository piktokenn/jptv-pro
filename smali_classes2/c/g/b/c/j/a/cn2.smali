.class public Lc/g/b/c/j/a/cn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/on2;


# instance fields
.field public final a:Lc/g/b/c/j/a/ym2;

.field public final b:I

.field public final c:[I

.field public final d:[Lc/g/b/c/j/a/ug2;

.field public final e:[J

.field public f:I


# direct methods
.method public varargs constructor <init>(Lc/g/b/c/j/a/ym2;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    invoke-static {p1}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ym2;

    iput-object v0, p0, Lc/g/b/c/j/a/cn2;->a:Lc/g/b/c/j/a/ym2;

    array-length v0, p2

    iput v0, p0, Lc/g/b/c/j/a/cn2;->b:I

    new-array v0, v0, [Lc/g/b/c/j/a/ug2;

    iput-object v0, p0, Lc/g/b/c/j/a/cn2;->d:[Lc/g/b/c/j/a/ug2;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/cn2;->d:[Lc/g/b/c/j/a/ug2;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lc/g/b/c/j/a/ym2;->a(I)Lc/g/b/c/j/a/ug2;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lc/g/b/c/j/a/cn2;->d:[Lc/g/b/c/j/a/ug2;

    new-instance v0, Lc/g/b/c/j/a/en2;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lc/g/b/c/j/a/en2;-><init>(Lc/g/b/c/j/a/fn2;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lc/g/b/c/j/a/cn2;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lc/g/b/c/j/a/cn2;->c:[I

    :goto_2
    iget p2, p0, Lc/g/b/c/j/a/cn2;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lc/g/b/c/j/a/cn2;->c:[I

    iget-object v0, p0, Lc/g/b/c/j/a/cn2;->d:[Lc/g/b/c/j/a/ug2;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/ym2;->b(Lc/g/b/c/j/a/ug2;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lc/g/b/c/j/a/cn2;->e:[J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lc/g/b/c/j/a/cn2;

    iget-object v2, p0, Lc/g/b/c/j/a/cn2;->a:Lc/g/b/c/j/a/ym2;

    iget-object v3, p1, Lc/g/b/c/j/a/cn2;->a:Lc/g/b/c/j/a/ym2;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc/g/b/c/j/a/cn2;->c:[I

    iget-object p1, p1, Lc/g/b/c/j/a/cn2;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/cn2;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/cn2;->a:Lc/g/b/c/j/a/ym2;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/g/b/c/j/a/cn2;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/cn2;->f:I

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/cn2;->f:I

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/cn2;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final u(I)I
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/cn2;->c:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final v()Lc/g/b/c/j/a/ym2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/cn2;->a:Lc/g/b/c/j/a/ym2;

    return-object v0
.end method

.method public final w(I)Lc/g/b/c/j/a/ug2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/cn2;->d:[Lc/g/b/c/j/a/ug2;

    aget-object p1, v0, p1

    return-object p1
.end method
