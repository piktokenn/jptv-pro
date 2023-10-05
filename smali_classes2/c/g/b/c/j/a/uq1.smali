.class public final Lc/g/b/c/j/a/uq1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/wf2;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public e:[B


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wf2;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/uq1;->a:Lc/g/b/c/j/a/wf2;

    iput-object p2, p0, Lc/g/b/c/j/a/uq1;->b:Ljava/io/File;

    iput-object p4, p0, Lc/g/b/c/j/a/uq1;->c:Ljava/io/File;

    iput-object p3, p0, Lc/g/b/c/j/a/uq1;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/wf2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uq1;->a:Lc/g/b/c/j/a/wf2;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uq1;->b:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/uq1;->c:Ljava/io/File;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/uq1;->e:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/uq1;->d:Ljava/io/File;

    invoke-static {v0}, Lc/g/b/c/j/a/wq1;->f(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/uq1;->e:[B

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/uq1;->e:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final e(J)Z
    .locals 4

    iget-object p1, p0, Lc/g/b/c/j/a/uq1;->a:Lc/g/b/c/j/a/wf2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/wf2;->R()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
