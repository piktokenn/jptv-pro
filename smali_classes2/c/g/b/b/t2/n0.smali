.class public final Lc/g/b/b/t2/n0;
.super Lc/g/b/b/t2/a0;
.source ""


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/b/b/t2/a0;-><init>()V

    sget-object v0, Lc/g/b/b/j3/x0;->f:[B

    iput-object v0, p0, Lc/g/b/b/t2/n0;->m:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Lc/g/b/b/t2/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/b/b/t2/n0;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lc/g/b/b/t2/a0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/b/t2/n0;->m:[B

    iget v2, p0, Lc/g/b/b/t2/n0;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lc/g/b/b/t2/n0;->n:I

    :cond_0
    invoke-super {p0}, Lc/g/b/b/t2/a0;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lc/g/b/b/t2/n0;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lc/g/b/b/t2/n0;->o:J

    iget-object v6, p0, Lc/g/b/b/t2/a0;->b:Lc/g/b/b/t2/s$a;

    iget v6, v6, Lc/g/b/b/t2/s$a;->e:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/g/b/b/t2/n0;->o:J

    iget v4, p0, Lc/g/b/b/t2/n0;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lc/g/b/b/t2/n0;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lc/g/b/b/t2/n0;->l:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lc/g/b/b/t2/n0;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lc/g/b/b/t2/n0;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lc/g/b/b/t2/a0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lc/g/b/b/t2/n0;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lc/g/b/b/j3/x0;->r(III)I

    move-result v4

    iget-object v6, p0, Lc/g/b/b/t2/n0;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lc/g/b/b/j3/x0;->r(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lc/g/b/b/t2/n0;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lc/g/b/b/t2/n0;->n:I

    iget-object v1, p0, Lc/g/b/b/t2/n0;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc/g/b/b/t2/n0;->m:[B

    iget v1, p0, Lc/g/b/b/t2/n0;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lc/g/b/b/t2/n0;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/g/b/b/t2/n0;->n:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public f(Lc/g/b/b/t2/s$a;)Lc/g/b/b/t2/s$a;
    .locals 2

    iget v0, p1, Lc/g/b/b/t2/s$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/b/t2/n0;->k:Z

    iget v0, p0, Lc/g/b/b/t2/n0;->i:I

    if-nez v0, :cond_1

    iget v0, p0, Lc/g/b/b/t2/n0;->j:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc/g/b/b/t2/s$a;->a:Lc/g/b/b/t2/s$a;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lc/g/b/b/t2/s$b;

    invoke-direct {v0, p1}, Lc/g/b/b/t2/s$b;-><init>(Lc/g/b/b/t2/s$a;)V

    throw v0
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/b/t2/n0;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lc/g/b/b/t2/n0;->k:Z

    iget v0, p0, Lc/g/b/b/t2/n0;->j:I

    iget-object v2, p0, Lc/g/b/b/t2/a0;->b:Lc/g/b/b/t2/s$a;

    iget v2, v2, Lc/g/b/b/t2/s$a;->e:I

    mul-int v0, v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lc/g/b/b/t2/n0;->m:[B

    iget v0, p0, Lc/g/b/b/t2/n0;->i:I

    mul-int v0, v0, v2

    iput v0, p0, Lc/g/b/b/t2/n0;->l:I

    :cond_0
    iput v1, p0, Lc/g/b/b/t2/n0;->n:I

    return-void
.end method

.method public h()V
    .locals 5

    iget-boolean v0, p0, Lc/g/b/b/t2/n0;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lc/g/b/b/t2/n0;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lc/g/b/b/t2/n0;->o:J

    iget-object v3, p0, Lc/g/b/b/t2/a0;->b:Lc/g/b/b/t2/s$a;

    iget v3, v3, Lc/g/b/b/t2/s$a;->e:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/g/b/b/t2/n0;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/b/t2/n0;->n:I

    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    sget-object v0, Lc/g/b/b/j3/x0;->f:[B

    iput-object v0, p0, Lc/g/b/b/t2/n0;->m:[B

    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/b/t2/n0;->o:J

    return-wide v0
.end method

.method public l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/b/t2/n0;->o:J

    return-void
.end method

.method public m(II)V
    .locals 0

    iput p1, p0, Lc/g/b/b/t2/n0;->i:I

    iput p2, p0, Lc/g/b/b/t2/n0;->j:I

    return-void
.end method

.method public w()Z
    .locals 1

    invoke-super {p0}, Lc/g/b/b/t2/a0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/b/b/t2/n0;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
