.class public final Lc/g/b/c/j/a/rm2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lc/g/b/c/j/a/oj2;

.field public h:[Lc/g/b/c/j/a/ug2;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lc/g/b/c/j/a/ug2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lc/g/b/c/j/a/rm2;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lc/g/b/c/j/a/rm2;->b:[I

    new-array v1, v0, [J

    iput-object v1, p0, Lc/g/b/c/j/a/rm2;->c:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lc/g/b/c/j/a/rm2;->f:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lc/g/b/c/j/a/rm2;->e:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lc/g/b/c/j/a/rm2;->d:[I

    new-array v1, v0, [Lc/g/b/c/j/a/oj2;

    iput-object v1, p0, Lc/g/b/c/j/a/rm2;->g:[Lc/g/b/c/j/a/oj2;

    new-array v0, v0, [Lc/g/b/c/j/a/ug2;

    iput-object v0, p0, Lc/g/b/c/j/a/rm2;->h:[Lc/g/b/c/j/a/ug2;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/g/b/c/j/a/rm2;->m:J

    iput-wide v0, p0, Lc/g/b/c/j/a/rm2;->n:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/rm2;->p:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/rm2;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/wg2;Lc/g/b/c/j/a/si2;ZZLc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/qm2;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/rm2;->j()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/li2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->q:Lc/g/b/c/j/a/ug2;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    :cond_1
    iput-object p2, p1, Lc/g/b/c/j/a/wg2;->a:Lc/g/b/c/j/a/ug2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    :try_start_2
    iget-object p3, p0, Lc/g/b/c/j/a/rm2;->h:[Lc/g/b/c/j/a/ug2;

    iget p4, p0, Lc/g/b/c/j/a/rm2;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p2, Lc/g/b/c/j/a/si2;->c:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->f:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lc/g/b/c/j/a/si2;->d:J

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->e:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/li2;->b(I)V

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->d:[I

    iget p4, p0, Lc/g/b/c/j/a/rm2;->k:I

    aget p1, p1, p4

    iput p1, p6, Lc/g/b/c/j/a/qm2;->a:I

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->c:[J

    aget-wide v0, p1, p4

    iput-wide v0, p6, Lc/g/b/c/j/a/qm2;->b:J

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->g:[Lc/g/b/c/j/a/oj2;

    aget-object p1, p1, p4

    iput-object p1, p6, Lc/g/b/c/j/a/qm2;->d:Lc/g/b/c/j/a/oj2;

    iget-wide v0, p0, Lc/g/b/c/j/a/rm2;->m:J

    iget-wide p1, p2, Lc/g/b/c/j/a/si2;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/b/c/j/a/rm2;->m:J

    iget p1, p0, Lc/g/b/c/j/a/rm2;->i:I

    sub-int/2addr p1, p5

    iput p1, p0, Lc/g/b/c/j/a/rm2;->i:I

    iget p2, p0, Lc/g/b/c/j/a/rm2;->k:I

    add-int/2addr p2, p5

    iput p2, p0, Lc/g/b/c/j/a/rm2;->k:I

    iget p4, p0, Lc/g/b/c/j/a/rm2;->j:I

    add-int/2addr p4, p5

    iput p4, p0, Lc/g/b/c/j/a/rm2;->j:I

    iget p4, p0, Lc/g/b/c/j/a/rm2;->a:I

    if-ne p2, p4, :cond_7

    iput p3, p0, Lc/g/b/c/j/a/rm2;->k:I

    :cond_7
    if-lez p1, :cond_8

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->c:[J

    iget p2, p0, Lc/g/b/c/j/a/rm2;->k:I

    aget-wide p2, p1, p2

    goto :goto_1

    :cond_8
    iget-wide p1, p6, Lc/g/b/c/j/a/qm2;->b:J

    iget p3, p6, Lc/g/b/c/j/a/qm2;->a:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    move-wide p2, p1

    :goto_1
    iput-wide p2, p6, Lc/g/b/c/j/a/qm2;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->h:[Lc/g/b/c/j/a/ug2;

    iget p3, p0, Lc/g/b/c/j/a/rm2;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lc/g/b/c/j/a/wg2;->a:Lc/g/b/c/j/a/ug2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(JIJILc/g/b/c/j/a/oj2;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/rm2;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/g/b/c/j/a/rm2;->o:Z

    :cond_1
    iget-boolean v0, p0, Lc/g/b/c/j/a/rm2;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/po2;->e(Z)V

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/rm2;->d(J)V

    iget-object v0, p0, Lc/g/b/c/j/a/rm2;->f:[J

    iget v3, p0, Lc/g/b/c/j/a/rm2;->l:I

    aput-wide p1, v0, v3

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->c:[J

    aput-wide p4, p1, v3

    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->d:[I

    aput p6, p2, v3

    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->e:[I

    aput p3, p2, v3

    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->g:[Lc/g/b/c/j/a/oj2;

    aput-object p7, p2, v3

    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->h:[Lc/g/b/c/j/a/ug2;

    iget-object p3, p0, Lc/g/b/c/j/a/rm2;->q:Lc/g/b/c/j/a/ug2;

    aput-object p3, p2, v3

    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->b:[I

    aput v1, p2, v3

    iget p2, p0, Lc/g/b/c/j/a/rm2;->i:I

    add-int/2addr p2, v2

    iput p2, p0, Lc/g/b/c/j/a/rm2;->i:I

    iget p3, p0, Lc/g/b/c/j/a/rm2;->a:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    new-array p4, p2, [I

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v2, p2, [Lc/g/b/c/j/a/oj2;

    new-array v3, p2, [Lc/g/b/c/j/a/ug2;

    iget v4, p0, Lc/g/b/c/j/a/rm2;->k:I

    sub-int/2addr p3, v4

    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->f:[J

    iget v4, p0, Lc/g/b/c/j/a/rm2;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->e:[I

    iget v4, p0, Lc/g/b/c/j/a/rm2;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->d:[I

    iget v4, p0, Lc/g/b/c/j/a/rm2;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->g:[Lc/g/b/c/j/a/oj2;

    iget v4, p0, Lc/g/b/c/j/a/rm2;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->h:[Lc/g/b/c/j/a/ug2;

    iget v4, p0, Lc/g/b/c/j/a/rm2;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc/g/b/c/j/a/rm2;->b:[I

    iget v4, p0, Lc/g/b/c/j/a/rm2;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/g/b/c/j/a/rm2;->k:I

    iget-object v4, p0, Lc/g/b/c/j/a/rm2;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/g/b/c/j/a/rm2;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/g/b/c/j/a/rm2;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/g/b/c/j/a/rm2;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/g/b/c/j/a/rm2;->g:[Lc/g/b/c/j/a/oj2;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/g/b/c/j/a/rm2;->h:[Lc/g/b/c/j/a/ug2;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/g/b/c/j/a/rm2;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lc/g/b/c/j/a/rm2;->c:[J

    iput-object p6, p0, Lc/g/b/c/j/a/rm2;->f:[J

    iput-object p7, p0, Lc/g/b/c/j/a/rm2;->e:[I

    iput-object v0, p0, Lc/g/b/c/j/a/rm2;->d:[I

    iput-object v2, p0, Lc/g/b/c/j/a/rm2;->g:[Lc/g/b/c/j/a/oj2;

    iput-object v3, p0, Lc/g/b/c/j/a/rm2;->h:[Lc/g/b/c/j/a/ug2;

    iput-object p4, p0, Lc/g/b/c/j/a/rm2;->b:[I

    iput v1, p0, Lc/g/b/c/j/a/rm2;->k:I

    iget p1, p0, Lc/g/b/c/j/a/rm2;->a:I

    iput p1, p0, Lc/g/b/c/j/a/rm2;->l:I

    iput p1, p0, Lc/g/b/c/j/a/rm2;->i:I

    iput p2, p0, Lc/g/b/c/j/a/rm2;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    add-int/2addr v3, v2

    :try_start_2
    iput v3, p0, Lc/g/b/c/j/a/rm2;->l:I

    if-ne v3, p3, :cond_4

    iput v1, p0, Lc/g/b/c/j/a/rm2;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(JZ)J
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/rm2;->j()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/b/c/j/a/rm2;->f:[J

    iget v3, p0, Lc/g/b/c/j/a/rm2;->k:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v4, p0, Lc/g/b/c/j/a/rm2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, -0x1

    const/4 v4, -0x1

    :goto_0
    :try_start_1
    iget v5, p0, Lc/g/b/c/j/a/rm2;->l:I

    if-eq v3, v5, :cond_3

    iget-object v5, p0, Lc/g/b/c/j/a/rm2;->f:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    iget-object v5, p0, Lc/g/b/c/j/a/rm2;->e:[I

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move v4, p3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lc/g/b/c/j/a/rm2;->a:I

    rem-int/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    monitor-exit p0

    return-wide v1

    :cond_4
    :try_start_2
    iget p1, p0, Lc/g/b/c/j/a/rm2;->k:I

    add-int/2addr p1, v4

    iget p2, p0, Lc/g/b/c/j/a/rm2;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lc/g/b/c/j/a/rm2;->k:I

    iget p2, p0, Lc/g/b/c/j/a/rm2;->j:I

    add-int/2addr p2, v4

    iput p2, p0, Lc/g/b/c/j/a/rm2;->j:I

    iget p2, p0, Lc/g/b/c/j/a/rm2;->i:I

    sub-int/2addr p2, v4

    iput p2, p0, Lc/g/b/c/j/a/rm2;->i:I

    iget-object p2, p0, Lc/g/b/c/j/a/rm2;->c:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/g/b/c/j/a/rm2;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/b/c/j/a/rm2;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lc/g/b/c/j/a/ug2;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lc/g/b/c/j/a/rm2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/g/b/c/j/a/rm2;->p:Z

    iget-object v2, p0, Lc/g/b/c/j/a/rm2;->q:Lc/g/b/c/j/a/ug2;

    invoke-static {p1, v2}, Lc/g/b/c/j/a/cp2;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iput-object p1, p0, Lc/g/b/c/j/a/rm2;->q:Lc/g/b/c/j/a/ug2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/g/b/c/j/a/rm2;->m:J

    iget-wide v2, p0, Lc/g/b/c/j/a/rm2;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/rm2;->j:I

    iput v0, p0, Lc/g/b/c/j/a/rm2;->k:I

    iput v0, p0, Lc/g/b/c/j/a/rm2;->l:I

    iput v0, p0, Lc/g/b/c/j/a/rm2;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/rm2;->o:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/g/b/c/j/a/rm2;->m:J

    iput-wide v0, p0, Lc/g/b/c/j/a/rm2;->n:J

    return-void
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/rm2;->j:I

    iget v1, p0, Lc/g/b/c/j/a/rm2;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/rm2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()Lc/g/b/c/j/a/ug2;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/rm2;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/rm2;->q:Lc/g/b/c/j/a/ug2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/rm2;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lc/g/b/c/j/a/rm2;->k:I

    iget v1, p0, Lc/g/b/c/j/a/rm2;->i:I

    add-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lc/g/b/c/j/a/rm2;->a:I

    rem-int/2addr v2, v3

    add-int/2addr v0, v1

    rem-int/2addr v0, v3

    iput v0, p0, Lc/g/b/c/j/a/rm2;->k:I

    iget v0, p0, Lc/g/b/c/j/a/rm2;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/rm2;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/rm2;->i:I

    iget-object v0, p0, Lc/g/b/c/j/a/rm2;->c:[J

    aget-wide v3, v0, v2

    iget-object v0, p0, Lc/g/b/c/j/a/rm2;->d:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
