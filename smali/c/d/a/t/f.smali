.class public Lc/d/a/t/f;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 p1, -0x80000000

    iput p1, p0, Lc/d/a/t/f;->b:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    iget v0, p0, Lc/d/a/t/f;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(J)J
    .locals 4

    iget v0, p0, Lc/d/a/t/f;->b:I

    if-nez v0, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    int-to-long v1, v0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    int-to-long p1, v0

    :cond_1
    return-wide p1
.end method

.method public final h(J)V
    .locals 4

    iget v0, p0, Lc/d/a/t/f;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lc/d/a/t/f;->b:I

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 0

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, Lc/d/a/t/f;->b:I

    return-void
.end method

.method public read()I
    .locals 7

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lc/d/a/t/f;->d(J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    invoke-virtual {p0, v0, v1}, Lc/d/a/t/f;->h(J)V

    return v2
.end method

.method public read([BII)I
    .locals 2

    int-to-long v0, p3

    invoke-virtual {p0, v0, v1}, Lc/d/a/t/f;->d(J)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    int-to-long p2, p1

    invoke-virtual {p0, p2, p3}, Lc/d/a/t/f;->h(J)V

    return p1
.end method

.method public reset()V
    .locals 1

    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lc/d/a/t/f;->b:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    invoke-virtual {p0, p1, p2}, Lc/d/a/t/f;->d(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/d/a/t/f;->h(J)V

    return-wide p1
.end method