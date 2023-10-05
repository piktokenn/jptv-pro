.class public final Lc/g/b/c/j/a/o62;
.super Lc/g/b/c/j/a/w62;
.source ""


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/w62;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lc/g/b/c/j/a/l62;->a0(III)I

    iput p2, p0, Lc/g/b/c/j/a/o62;->g:I

    iput p3, p0, Lc/g/b/c/j/a/o62;->h:I

    return-void
.end method


# virtual methods
.method public final I([BIII)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/w62;->f:[B

    invoke-virtual {p0}, Lc/g/b/c/j/a/w62;->g0()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final U(I)B
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/l62;->t(II)V

    iget-object v0, p0, Lc/g/b/c/j/a/w62;->f:[B

    iget v1, p0, Lc/g/b/c/j/a/o62;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final W(I)B
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/w62;->f:[B

    iget v1, p0, Lc/g/b/c/j/a/o62;->g:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final g0()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/o62;->g:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/o62;->h:I

    return v0
.end method
