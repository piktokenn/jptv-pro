.class public final Lc/g/b/c/j/a/tm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/lj2;


# instance fields
.field public final a:Lc/g/b/c/j/a/tn2;

.field public final b:I

.field public final c:Lc/g/b/c/j/a/rm2;

.field public final d:Lc/g/b/c/j/a/qm2;

.field public final e:Lc/g/b/c/j/a/wo2;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lc/g/b/c/j/a/sm2;

.field public h:Lc/g/b/c/j/a/sm2;

.field public i:Lc/g/b/c/j/a/ug2;

.field public j:Z

.field public k:Lc/g/b/c/j/a/ug2;

.field public l:J

.field public m:I

.field public n:Lc/g/b/c/j/a/vm2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tn2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/tm2;->a:Lc/g/b/c/j/a/tn2;

    invoke-interface {p1}, Lc/g/b/c/j/a/tn2;->l()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/tm2;->b:I

    new-instance v0, Lc/g/b/c/j/a/rm2;

    invoke-direct {v0}, Lc/g/b/c/j/a/rm2;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    new-instance v0, Lc/g/b/c/j/a/qm2;

    invoke-direct {v0}, Lc/g/b/c/j/a/qm2;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->d:Lc/g/b/c/j/a/qm2;

    new-instance v0, Lc/g/b/c/j/a/wo2;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/wo2;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p1, p0, Lc/g/b/c/j/a/tm2;->m:I

    new-instance v0, Lc/g/b/c/j/a/sm2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lc/g/b/c/j/a/sm2;-><init>(JI)V

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/ug2;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/rm2;->e(Lc/g/b/c/j/a/ug2;)Z

    move-result v1

    iput-object p1, p0, Lc/g/b/c/j/a/tm2;->k:Lc/g/b/c/j/a/ug2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/tm2;->j:Z

    iget-object p1, p0, Lc/g/b/c/j/a/tm2;->n:Lc/g/b/c/j/a/vm2;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/vm2;->c(Lc/g/b/c/j/a/ug2;)V

    :cond_1
    return-void
.end method

.method public final b(Lc/g/b/c/j/a/wo2;I)V
    .locals 5

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/wo2;->m(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/tm2;->i(I)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    iget-object v1, v1, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    iget-object v1, v1, Lc/g/b/c/j/a/un2;->a:[B

    iget v2, p0, Lc/g/b/c/j/a/tm2;->m:I

    add-int/lit8 v2, v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lc/g/b/c/j/a/wo2;->p([BII)V

    iget v1, p0, Lc/g/b/c/j/a/tm2;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Lc/g/b/c/j/a/tm2;->m:I

    iget-wide v1, p0, Lc/g/b/c/j/a/tm2;->l:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lc/g/b/c/j/a/tm2;->l:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->s()V

    return-void
.end method

.method public final c(JIIILc/g/b/c/j/a/oj2;)V
    .locals 10

    move-object v1, p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    move-wide v3, p1

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/rm2;->d(J)V

    return-void

    :cond_0
    move-wide v3, p1

    :try_start_0
    iget-wide v5, v1, Lc/g/b/c/j/a/tm2;->l:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v7, v5, v7

    iget-object v2, v1, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    move-wide v3, p1

    move v5, p3

    move-wide v6, v7

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lc/g/b/c/j/a/rm2;->b(JIJILc/g/b/c/j/a/oj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->s()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->s()V

    throw v0
.end method

.method public final d(Lc/g/b/c/j/a/cj2;IZ)I
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->r()Z

    move-result p3

    const/4 v0, -0x1

    if-nez p3, :cond_1

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/cj2;->e(I)I

    move-result p1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lc/g/b/c/j/a/tm2;->i(I)I

    move-result p2

    iget-object p3, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    iget-object p3, p3, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    iget-object p3, p3, Lc/g/b/c/j/a/un2;->a:[B

    iget v1, p0, Lc/g/b/c/j/a/tm2;->m:I

    add-int/lit8 v1, v1, 0x0

    invoke-interface {p1, p3, v1, p2}, Lc/g/b/c/j/a/cj2;->a([BII)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget p2, p0, Lc/g/b/c/j/a/tm2;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/g/b/c/j/a/tm2;->m:I

    iget-wide p2, p0, Lc/g/b/c/j/a/tm2;->l:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/g/b/c/j/a/tm2;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->s()V

    return p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->s()V

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->m()V

    :cond_0
    return-void
.end method

.method public final f(Lc/g/b/c/j/a/wg2;Lc/g/b/c/j/a/si2;ZZJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->i:Lc/g/b/c/j/a/ug2;

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->d:Lc/g/b/c/j/a/qm2;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/rm2;->a(Lc/g/b/c/j/a/wg2;Lc/g/b/c/j/a/si2;ZZLc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/qm2;)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_10

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lc/g/b/c/j/a/li2;->f()Z

    move-result v1

    if-nez v1, :cond_f

    iget-wide v3, v8, Lc/g/b/c/j/a/si2;->d:J

    cmp-long v1, v3, p5

    if-gez v1, :cond_2

    const/high16 v1, -0x80000000

    invoke-virtual {v8, v1}, Lc/g/b/c/j/a/li2;->c(I)V

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lc/g/b/c/j/a/si2;->h()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v0, Lc/g/b/c/j/a/tm2;->d:Lc/g/b/c/j/a/qm2;

    iget-wide v4, v1, Lc/g/b/c/j/a/qm2;->b:J

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lc/g/b/c/j/a/wo2;->j(I)V

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    iget-object v6, v6, Lc/g/b/c/j/a/wo2;->a:[B

    invoke-virtual {v0, v4, v5, v6, v7}, Lc/g/b/c/j/a/tm2;->g(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v4, v9

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    iget-object v6, v6, Lc/g/b/c/j/a/wo2;->a:[B

    aget-byte v6, v6, v3

    and-int/lit16 v9, v6, 0x80

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    iget-object v10, v8, Lc/g/b/c/j/a/si2;->b:Lc/g/b/c/j/a/oi2;

    iget-object v11, v10, Lc/g/b/c/j/a/oi2;->a:[B

    if-nez v11, :cond_4

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lc/g/b/c/j/a/oi2;->a:[B

    :cond_4
    iget-object v10, v10, Lc/g/b/c/j/a/oi2;->a:[B

    invoke-virtual {v0, v4, v5, v10, v6}, Lc/g/b/c/j/a/tm2;->g(J[BI)V

    int-to-long v10, v6

    add-long/2addr v4, v10

    if-eqz v9, :cond_5

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lc/g/b/c/j/a/wo2;->j(I)V

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    iget-object v6, v6, Lc/g/b/c/j/a/wo2;->a:[B

    invoke-virtual {v0, v4, v5, v6, v7}, Lc/g/b/c/j/a/tm2;->g(J[BI)V

    const-wide/16 v6, 0x2

    add-long/2addr v4, v6

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->h()I

    move-result v7

    move v11, v7

    goto :goto_1

    :cond_5
    const/4 v11, 0x1

    :goto_1
    iget-object v6, v8, Lc/g/b/c/j/a/si2;->b:Lc/g/b/c/j/a/oi2;

    iget-object v7, v6, Lc/g/b/c/j/a/oi2;->d:[I

    if-eqz v7, :cond_6

    array-length v10, v7

    if-ge v10, v11, :cond_7

    :cond_6
    new-array v7, v11, [I

    :cond_7
    move-object v12, v7

    iget-object v6, v6, Lc/g/b/c/j/a/oi2;->e:[I

    if-eqz v6, :cond_8

    array-length v7, v6

    if-ge v7, v11, :cond_9

    :cond_8
    new-array v6, v11, [I

    :cond_9
    move-object v13, v6

    if-eqz v9, :cond_a

    mul-int/lit8 v6, v11, 0x6

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v7, v6}, Lc/g/b/c/j/a/wo2;->j(I)V

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    iget-object v7, v7, Lc/g/b/c/j/a/wo2;->a:[B

    invoke-virtual {v0, v4, v5, v7, v6}, Lc/g/b/c/j/a/tm2;->g(J[BI)V

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v6, v3}, Lc/g/b/c/j/a/wo2;->l(I)V

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_b

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v7}, Lc/g/b/c/j/a/wo2;->h()I

    move-result v7

    aput v7, v12, v6

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->e:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v7}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v7

    aput v7, v13, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    aput v3, v12, v3

    iget v6, v1, Lc/g/b/c/j/a/qm2;->a:I

    iget-wide v9, v1, Lc/g/b/c/j/a/qm2;->b:J

    sub-long v9, v4, v9

    long-to-int v7, v9

    sub-int/2addr v6, v7

    aput v6, v13, v3

    :cond_b
    iget-object v6, v1, Lc/g/b/c/j/a/qm2;->d:Lc/g/b/c/j/a/oj2;

    iget-object v10, v8, Lc/g/b/c/j/a/si2;->b:Lc/g/b/c/j/a/oi2;

    iget-object v14, v6, Lc/g/b/c/j/a/oj2;->b:[B

    iget-object v15, v10, Lc/g/b/c/j/a/oi2;->a:[B

    iget v6, v6, Lc/g/b/c/j/a/oj2;->a:I

    move/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Lc/g/b/c/j/a/oi2;->a(I[I[I[B[BI)V

    iget-wide v6, v1, Lc/g/b/c/j/a/qm2;->b:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    int-to-long v9, v5

    add-long/2addr v6, v9

    iput-wide v6, v1, Lc/g/b/c/j/a/qm2;->b:J

    iget v4, v1, Lc/g/b/c/j/a/qm2;->a:I

    sub-int/2addr v4, v5

    iput v4, v1, Lc/g/b/c/j/a/qm2;->a:I

    :cond_c
    iget-object v1, v0, Lc/g/b/c/j/a/tm2;->d:Lc/g/b/c/j/a/qm2;

    iget v1, v1, Lc/g/b/c/j/a/qm2;->a:I

    invoke-virtual {v8, v1}, Lc/g/b/c/j/a/si2;->i(I)V

    iget-object v1, v0, Lc/g/b/c/j/a/tm2;->d:Lc/g/b/c/j/a/qm2;

    iget-wide v4, v1, Lc/g/b/c/j/a/qm2;->b:J

    iget-object v6, v8, Lc/g/b/c/j/a/si2;->c:Ljava/nio/ByteBuffer;

    iget v1, v1, Lc/g/b/c/j/a/qm2;->a:I

    invoke-virtual {v0, v4, v5}, Lc/g/b/c/j/a/tm2;->k(J)V

    :cond_d
    :goto_3
    if-lez v1, :cond_e

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-wide v7, v7, Lc/g/b/c/j/a/sm2;->a:J

    sub-long v7, v4, v7

    long-to-int v8, v7

    iget v7, v0, Lc/g/b/c/j/a/tm2;->b:I

    sub-int/2addr v7, v8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-object v9, v9, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    iget-object v10, v9, Lc/g/b/c/j/a/un2;->a:[B

    add-int/2addr v8, v3

    invoke-virtual {v6, v10, v8, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v10, v7

    add-long/2addr v4, v10

    sub-int/2addr v1, v7

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-wide v7, v7, Lc/g/b/c/j/a/sm2;->b:J

    cmp-long v10, v4, v7

    if-nez v10, :cond_d

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->a:Lc/g/b/c/j/a/tn2;

    invoke-interface {v7, v9}, Lc/g/b/c/j/a/tn2;->r(Lc/g/b/c/j/a/un2;)V

    iget-object v7, v0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    invoke-virtual {v7}, Lc/g/b/c/j/a/sm2;->a()Lc/g/b/c/j/a/sm2;

    move-result-object v7

    iput-object v7, v0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    goto :goto_3

    :cond_e
    iget-object v1, v0, Lc/g/b/c/j/a/tm2;->d:Lc/g/b/c/j/a/qm2;

    iget-wide v3, v1, Lc/g/b/c/j/a/qm2;->c:J

    invoke-virtual {v0, v3, v4}, Lc/g/b/c/j/a/tm2;->k(J)V

    :cond_f
    return v2

    :cond_10
    move-object/from16 v1, p1

    iget-object v1, v1, Lc/g/b/c/j/a/wg2;->a:Lc/g/b/c/j/a/ug2;

    iput-object v1, v0, Lc/g/b/c/j/a/tm2;->i:Lc/g/b/c/j/a/ug2;

    return v2
.end method

.method public final g(J[BI)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/tm2;->k(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, p4, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-wide v2, v2, Lc/g/b/c/j/a/sm2;->a:J

    sub-long v2, p1, v2

    long-to-int v3, v2

    sub-int v2, p4, v1

    iget v4, p0, Lc/g/b/c/j/a/tm2;->b:I

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-object v4, v4, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    iget-object v5, v4, Lc/g/b/c/j/a/un2;->a:[B

    add-int/2addr v3, v0

    invoke-static {v5, v3, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v5, v2

    add-long/2addr p1, v5

    add-int/2addr v1, v2

    iget-object v2, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-wide v2, v2, Lc/g/b/c/j/a/sm2;->b:J

    cmp-long v5, p1, v2

    if-nez v5, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/tm2;->a:Lc/g/b/c/j/a/tn2;

    invoke-interface {v2, v4}, Lc/g/b/c/j/a/tn2;->r(Lc/g/b/c/j/a/un2;)V

    iget-object v2, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/sm2;->a()Lc/g/b/c/j/a/sm2;

    move-result-object v2

    iput-object v2, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lc/g/b/c/j/a/vm2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/tm2;->n:Lc/g/b/c/j/a/vm2;

    return-void
.end method

.method public final i(I)I
    .locals 6

    iget v0, p0, Lc/g/b/c/j/a/tm2;->m:I

    iget v1, p0, Lc/g/b/c/j/a/tm2;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/tm2;->m:I

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    iget-boolean v1, v0, Lc/g/b/c/j/a/sm2;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/g/b/c/j/a/sm2;->e:Lc/g/b/c/j/a/sm2;

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    iget-object v1, p0, Lc/g/b/c/j/a/tm2;->a:Lc/g/b/c/j/a/tn2;

    invoke-interface {v1}, Lc/g/b/c/j/a/tn2;->p()Lc/g/b/c/j/a/un2;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/sm2;

    iget-object v3, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    iget-wide v3, v3, Lc/g/b/c/j/a/sm2;->b:J

    iget v5, p0, Lc/g/b/c/j/a/tm2;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/g/b/c/j/a/sm2;-><init>(JI)V

    iput-object v1, v0, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    iput-object v2, v0, Lc/g/b/c/j/a/sm2;->e:Lc/g/b/c/j/a/sm2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/g/b/c/j/a/sm2;->c:Z

    :cond_1
    iget v0, p0, Lc/g/b/c/j/a/tm2;->b:I

    iget v1, p0, Lc/g/b/c/j/a/tm2;->m:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final j(JZ)Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/rm2;->c(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/tm2;->k(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final k(J)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-wide v1, v0, Lc/g/b/c/j/a/sm2;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/tm2;->a:Lc/g/b/c/j/a/tn2;

    iget-object v0, v0, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/tn2;->r(Lc/g/b/c/j/a/un2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/sm2;->a()Lc/g/b/c/j/a/sm2;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rm2;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rm2;->g()V

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iget-boolean v1, v0, Lc/g/b/c/j/a/sm2;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    iget-boolean v2, v1, Lc/g/b/c/j/a/sm2;->c:Z

    iget-wide v3, v1, Lc/g/b/c/j/a/sm2;->a:J

    iget-wide v5, v0, Lc/g/b/c/j/a/sm2;->a:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    iget v3, p0, Lc/g/b/c/j/a/tm2;->b:I

    div-int/2addr v1, v3

    add-int/2addr v2, v1

    new-array v1, v2, [Lc/g/b/c/j/a/un2;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, v0, Lc/g/b/c/j/a/sm2;->d:Lc/g/b/c/j/a/un2;

    aput-object v4, v1, v3

    invoke-virtual {v0}, Lc/g/b/c/j/a/sm2;->a()Lc/g/b/c/j/a/sm2;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->a:Lc/g/b/c/j/a/tn2;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/tn2;->s([Lc/g/b/c/j/a/un2;)V

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/sm2;

    iget v1, p0, Lc/g/b/c/j/a/tm2;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lc/g/b/c/j/a/sm2;-><init>(JI)V

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->g:Lc/g/b/c/j/a/sm2;

    iput-object v0, p0, Lc/g/b/c/j/a/tm2;->h:Lc/g/b/c/j/a/sm2;

    iput-wide v2, p0, Lc/g/b/c/j/a/tm2;->l:J

    iget v0, p0, Lc/g/b/c/j/a/tm2;->b:I

    iput v0, p0, Lc/g/b/c/j/a/tm2;->m:I

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->a:Lc/g/b/c/j/a/tn2;

    invoke-interface {v0}, Lc/g/b/c/j/a/tn2;->q()V

    return-void
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rm2;->i()I

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rm2;->j()Z

    move-result v0

    return v0
.end method

.method public final p()Lc/g/b/c/j/a/ug2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rm2;->k()Lc/g/b/c/j/a/ug2;

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rm2;->l()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/tm2;->k(J)V

    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->m()V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    invoke-virtual {p0}, Lc/g/b/c/j/a/tm2;->m()V

    iget-object v0, p0, Lc/g/b/c/j/a/tm2;->c:Lc/g/b/c/j/a/rm2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/rm2;->h()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/tm2;->i:Lc/g/b/c/j/a/ug2;

    :cond_1
    return-void
.end method
