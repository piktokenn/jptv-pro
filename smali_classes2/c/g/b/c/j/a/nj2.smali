.class public final Lc/g/b/c/j/a/nj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sj2;


# instance fields
.field public final a:[B

.field public final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/g/b/c/j/a/pj2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/xj2;

.field public d:Lc/g/b/c/j/a/rj2;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lc/g/b/c/j/a/nj2;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/nj2;->b:Ljava/util/Stack;

    new-instance v0, Lc/g/b/c/j/a/xj2;

    invoke-direct {v0}, Lc/g/b/c/j/a/xj2;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/nj2;->c:Lc/g/b/c/j/a/xj2;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/cj2;)Z
    .locals 11

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/pj2;

    invoke-static {v0}, Lc/g/b/c/j/a/pj2;->a(Lc/g/b/c/j/a/pj2;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/pj2;

    invoke-static {v0}, Lc/g/b/c/j/a/pj2;->b(Lc/g/b/c/j/a/pj2;)I

    move-result v0

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/rj2;->k(I)V

    return v1

    :cond_1
    iget v0, p0, Lc/g/b/c/j/a/nj2;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->c:Lc/g/b/c/j/a/xj2;

    invoke-virtual {v0, p1, v1, v2, v3}, Lc/g/b/c/j/a/xj2;->b(Lc/g/b/c/j/a/cj2;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    invoke-interface {p1}, Lc/g/b/c/j/a/cj2;->g()V

    :goto_2
    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lc/g/b/c/j/a/cj2;->b([BII)V

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lc/g/b/c/j/a/xj2;->d(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    iget-object v4, p0, Lc/g/b/c/j/a/nj2;->a:[B

    invoke-static {v4, v0, v2}, Lc/g/b/c/j/a/xj2;->c([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-object v4, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    invoke-interface {v4, v5}, Lc/g/b/c/j/a/rj2;->i(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/cj2;->f(I)V

    int-to-long v4, v5

    goto :goto_3

    :cond_2
    invoke-interface {p1, v1}, Lc/g/b/c/j/a/cj2;->f(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    iput v0, p0, Lc/g/b/c/j/a/nj2;->f:I

    iput v1, p0, Lc/g/b/c/j/a/nj2;->e:I

    :cond_5
    iget v0, p0, Lc/g/b/c/j/a/nj2;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->c:Lc/g/b/c/j/a/xj2;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lc/g/b/c/j/a/xj2;->b(Lc/g/b/c/j/a/cj2;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lc/g/b/c/j/a/nj2;->g:J

    iput v4, p0, Lc/g/b/c/j/a/nj2;->e:I

    :cond_6
    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    iget v5, p0, Lc/g/b/c/j/a/nj2;->f:I

    invoke-interface {v0, v5}, Lc/g/b/c/j/a/rj2;->f(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    iget-wide v7, p0, Lc/g/b/c/j/a/nj2;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lc/g/b/c/j/a/xg2;

    iget-wide v0, p0, Lc/g/b/c/j/a/nj2;->g:J

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    iget v4, p0, Lc/g/b/c/j/a/nj2;->f:I

    long-to-int v5, v7

    invoke-virtual {p0, p1, v5}, Lc/g/b/c/j/a/nj2;->c(Lc/g/b/c/j/a/cj2;I)J

    move-result-wide v6

    if-ne v5, v3, :cond_9

    long-to-int p1, v6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lc/g/b/c/j/a/rj2;->e(ID)V

    iput v2, p0, Lc/g/b/c/j/a/nj2;->e:I

    return v1

    :cond_a
    new-instance p1, Lc/g/b/c/j/a/xg2;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    iget v3, p0, Lc/g/b/c/j/a/nj2;->f:I

    iget-wide v4, p0, Lc/g/b/c/j/a/nj2;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lc/g/b/c/j/a/rj2;->g(IILc/g/b/c/j/a/cj2;)V

    iput v2, p0, Lc/g/b/c/j/a/nj2;->e:I

    return v1

    :cond_c
    iget-wide v3, p0, Lc/g/b/c/j/a/nj2;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    iget v5, p0, Lc/g/b/c/j/a/nj2;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_d

    const-string p1, ""

    goto :goto_6

    :cond_d
    new-array v3, v4, [B

    invoke-interface {p1, v3, v2, v4}, Lc/g/b/c/j/a/cj2;->c([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    :goto_6
    invoke-interface {v0, v5, p1}, Lc/g/b/c/j/a/rj2;->l(ILjava/lang/String;)V

    iput v2, p0, Lc/g/b/c/j/a/nj2;->e:I

    return v1

    :cond_e
    new-instance p1, Lc/g/b/c/j/a/xg2;

    iget-wide v0, p0, Lc/g/b/c/j/a/nj2;->g:J

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    iget-wide v3, p0, Lc/g/b/c/j/a/nj2;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    iget v5, p0, Lc/g/b/c/j/a/nj2;->f:I

    long-to-int v4, v3

    invoke-virtual {p0, p1, v4}, Lc/g/b/c/j/a/nj2;->c(Lc/g/b/c/j/a/cj2;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lc/g/b/c/j/a/rj2;->h(IJ)V

    iput v2, p0, Lc/g/b/c/j/a/nj2;->e:I

    return v1

    :cond_10
    new-instance p1, Lc/g/b/c/j/a/xg2;

    iget-wide v0, p0, Lc/g/b/c/j/a/nj2;->g:J

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-interface {p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v5

    iget-wide v3, p0, Lc/g/b/c/j/a/nj2;->g:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lc/g/b/c/j/a/nj2;->b:Ljava/util/Stack;

    new-instance v0, Lc/g/b/c/j/a/pj2;

    iget v7, p0, Lc/g/b/c/j/a/nj2;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lc/g/b/c/j/a/pj2;-><init>(IJLc/g/b/c/j/a/qj2;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    iget v4, p0, Lc/g/b/c/j/a/nj2;->f:I

    iget-wide v7, p0, Lc/g/b/c/j/a/nj2;->g:J

    invoke-interface/range {v3 .. v8}, Lc/g/b/c/j/a/rj2;->j(IJJ)V

    iput v2, p0, Lc/g/b/c/j/a/nj2;->e:I

    return v1

    :cond_12
    iget-wide v3, p0, Lc/g/b/c/j/a/nj2;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/cj2;->f(I)V

    iput v2, p0, Lc/g/b/c/j/a/nj2;->e:I

    goto/16 :goto_1
.end method

.method public final b(Lc/g/b/c/j/a/rj2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/nj2;->d:Lc/g/b/c/j/a/rj2;

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/cj2;I)J
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lc/g/b/c/j/a/cj2;->c([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lc/g/b/c/j/a/nj2;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/nj2;->e:I

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lc/g/b/c/j/a/nj2;->c:Lc/g/b/c/j/a/xj2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xj2;->a()V

    return-void
.end method
