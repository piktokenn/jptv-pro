.class public final Lc/g/b/c/j/a/zn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/tn2;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public final d:[Lc/g/b/c/j/a/un2;

.field public e:I

.field public f:I

.field public g:I

.field public h:[Lc/g/b/c/j/a/un2;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/g/b/c/j/a/zn2;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lc/g/b/c/j/a/po2;->a(Z)V

    invoke-static {p1}, Lc/g/b/c/j/a/po2;->a(Z)V

    iput-boolean p1, p0, Lc/g/b/c/j/a/zn2;->a:Z

    const/high16 p2, 0x10000

    iput p2, p0, Lc/g/b/c/j/a/zn2;->b:I

    const/4 p2, 0x0

    iput p2, p0, Lc/g/b/c/j/a/zn2;->g:I

    const/16 p2, 0x64

    new-array p2, p2, [Lc/g/b/c/j/a/un2;

    iput-object p2, p0, Lc/g/b/c/j/a/zn2;->h:[Lc/g/b/c/j/a/un2;

    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/b/c/j/a/zn2;->c:[B

    new-array p1, p1, [Lc/g/b/c/j/a/un2;

    iput-object p1, p0, Lc/g/b/c/j/a/zn2;->d:[Lc/g/b/c/j/a/un2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/zn2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/zn2;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/zn2;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lc/g/b/c/j/a/zn2;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/zn2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/zn2;->f:I

    iget v1, p0, Lc/g/b/c/j/a/zn2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/zn2;->b:I

    return v0
.end method

.method public final declared-synchronized p()Lc/g/b/c/j/a/un2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/zn2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/zn2;->f:I

    iget v0, p0, Lc/g/b/c/j/a/zn2;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/zn2;->h:[Lc/g/b/c/j/a/un2;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/zn2;->g:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lc/g/b/c/j/a/un2;

    iget v0, p0, Lc/g/b/c/j/a/zn2;->b:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lc/g/b/c/j/a/un2;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/zn2;->e:I

    iget v1, p0, Lc/g/b/c/j/a/zn2;->b:I

    invoke-static {v0, v1}, Lc/g/b/c/j/a/cp2;->p(II)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lc/g/b/c/j/a/zn2;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/zn2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/g/b/c/j/a/zn2;->h:[Lc/g/b/c/j/a/un2;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lc/g/b/c/j/a/zn2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Lc/g/b/c/j/a/un2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/zn2;->d:[Lc/g/b/c/j/a/un2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/zn2;->s([Lc/g/b/c/j/a/un2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s([Lc/g/b/c/j/a/un2;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/g/b/c/j/a/zn2;->g:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lc/g/b/c/j/a/zn2;->h:[Lc/g/b/c/j/a/un2;

    array-length v3, v2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_0

    array-length v1, v2

    shl-int/2addr v1, v4

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/b/c/j/a/un2;

    iput-object v0, p0, Lc/g/b/c/j/a/zn2;->h:[Lc/g/b/c/j/a/un2;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v5, v3, Lc/g/b/c/j/a/un2;->a:[B

    if-eqz v5, :cond_2

    array-length v5, v5

    iget v6, p0, Lc/g/b/c/j/a/zn2;->b:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lc/g/b/c/j/a/po2;->a(Z)V

    iget-object v5, p0, Lc/g/b/c/j/a/zn2;->h:[Lc/g/b/c/j/a/un2;

    iget v6, p0, Lc/g/b/c/j/a/zn2;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lc/g/b/c/j/a/zn2;->g:I

    aput-object v3, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lc/g/b/c/j/a/zn2;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lc/g/b/c/j/a/zn2;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
