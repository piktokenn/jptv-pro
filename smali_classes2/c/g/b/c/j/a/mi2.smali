.class public final Lc/g/b/c/j/a/mi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/lh2;


# instance fields
.field public b:I

.field public c:I

.field public d:Lc/g/b/c/j/a/ji2;

.field public e:F

.field public f:F

.field public g:Ljava/nio/ByteBuffer;

.field public h:Ljava/nio/ShortBuffer;

.field public i:Ljava/nio/ByteBuffer;

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/g/b/c/j/a/mi2;->e:F

    iput v0, p0, Lc/g/b/c/j/a/mi2;->f:F

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/mi2;->b:I

    iput v0, p0, Lc/g/b/c/j/a/mi2;->c:I

    sget-object v0, Lc/g/b/c/j/a/lh2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/mi2;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->i:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/mi2;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ji2;->j()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/mi2;->b:I

    return v0
.end method

.method public final b(III)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget p3, p0, Lc/g/b/c/j/a/mi2;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lc/g/b/c/j/a/mi2;->b:I

    if-ne p3, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lc/g/b/c/j/a/mi2;->c:I

    iput p2, p0, Lc/g/b/c/j/a/mi2;->b:I

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/kh2;

    invoke-direct {v0, p1, p2, p3}, Lc/g/b/c/j/a/kh2;-><init>(III)V

    throw v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ji2;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/mi2;->l:Z

    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Lc/g/b/c/j/a/mi2;->j:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lc/g/b/c/j/a/mi2;->j:J

    iget-object v2, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/ji2;->e(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/ji2;->j()I

    move-result p1

    iget v0, p0, Lc/g/b/c/j/a/mi2;->b:I

    mul-int p1, p1, v0

    shl-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->h:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    iget-object v1, p0, Lc/g/b/c/j/a/mi2;->h:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ji2;->g(Ljava/nio/ShortBuffer;)V

    iget-wide v0, p0, Lc/g/b/c/j/a/mi2;->k:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/b/c/j/a/mi2;->k:J

    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lc/g/b/c/j/a/mi2;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lc/g/b/c/j/a/mi2;->i:Ljava/nio/ByteBuffer;

    :cond_2
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->i:Ljava/nio/ByteBuffer;

    sget-object v1, Lc/g/b/c/j/a/lh2;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lc/g/b/c/j/a/mi2;->i:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final flush()V
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/ji2;

    iget v1, p0, Lc/g/b/c/j/a/mi2;->c:I

    iget v2, p0, Lc/g/b/c/j/a/mi2;->b:I

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/ji2;-><init>(II)V

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    iget v1, p0, Lc/g/b/c/j/a/mi2;->e:F

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ji2;->a(F)V

    iget-object v0, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    iget v1, p0, Lc/g/b/c/j/a/mi2;->f:F

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ji2;->c(F)V

    sget-object v0, Lc/g/b/c/j/a/lh2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->i:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/mi2;->j:J

    iput-wide v0, p0, Lc/g/b/c/j/a/mi2;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/mi2;->l:Z

    return-void
.end method

.method public final g(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/cp2;->a(FFF)F

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/mi2;->e:F

    return p1
.end method

.method public final h(F)F
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/a/cp2;->a(FFF)F

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/mi2;->f:F

    return p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/mi2;->j:J

    return-wide v0
.end method

.method public final isActive()Z
    .locals 3

    iget v0, p0, Lc/g/b/c/j/a/mi2;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lc/g/b/c/j/a/mi2;->f:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/mi2;->k:J

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->d:Lc/g/b/c/j/a/ji2;

    sget-object v0, Lc/g/b/c/j/a/lh2;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/mi2;->h:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lc/g/b/c/j/a/mi2;->i:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/mi2;->b:I

    iput v0, p0, Lc/g/b/c/j/a/mi2;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/c/j/a/mi2;->j:J

    iput-wide v0, p0, Lc/g/b/c/j/a/mi2;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/mi2;->l:Z

    return-void
.end method
