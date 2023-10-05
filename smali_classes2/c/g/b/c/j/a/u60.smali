.class public final Lc/g/b/c/j/a/u60;
.super Lc/g/b/c/j/a/lc2;
.source ""


# instance fields
.field public A:I

.field public B:I

.field public o:Ljava/util/Date;

.field public p:Ljava/util/Date;

.field public q:J

.field public r:J

.field public s:D

.field public t:F

.field public u:Lc/g/b/c/j/a/vc2;

.field public v:J

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/lc2;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lc/g/b/c/j/a/u60;->s:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/g/b/c/j/a/u60;->t:F

    sget-object v0, Lc/g/b/c/j/a/vc2;->a:Lc/g/b/c/j/a/vc2;

    iput-object v0, p0, Lc/g/b/c/j/a/u60;->u:Lc/g/b/c/j/a/vc2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/lc2;->e(Ljava/nio/ByteBuffer;)J

    invoke-virtual {p0}, Lc/g/b/c/j/a/lc2;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/b/c/j/a/oc2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/u60;->o:Ljava/util/Date;

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/b/c/j/a/oc2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/u60;->p:Ljava/util/Date;

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/b/c/j/a/u60;->q:J

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/b/c/j/a/oc2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/u60;->o:Ljava/util/Date;

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lc/g/b/c/j/a/oc2;->a(J)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/u60;->p:Ljava/util/Date;

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lc/g/b/c/j/a/u60;->q:J

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lc/g/b/c/j/a/u60;->r:J

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->e(Ljava/nio/ByteBuffer;)D

    move-result-wide v2

    iput-wide v2, p0, Lc/g/b/c/j/a/u60;->s:D

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aget-byte v3, v0, v2

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    int-to-short v2, v2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-short v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x43800000    # 256.0f

    div-float/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/u60;->t:F

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->c(Ljava/nio/ByteBuffer;)I

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Lc/g/b/c/j/a/vc2;->a(Ljava/nio/ByteBuffer;)Lc/g/b/c/j/a/vc2;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/u60;->u:Lc/g/b/c/j/a/vc2;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/u60;->w:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/u60;->x:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/u60;->y:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/u60;->z:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/u60;->A:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/u60;->B:I

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/u60;->v:J

    return-void
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/u60;->r:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/u60;->q:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/j/a/u60;->o:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/b/c/j/a/u60;->p:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/g/b/c/j/a/u60;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/g/b/c/j/a/u60;->r:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lc/g/b/c/j/a/u60;->s:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/b/c/j/a/u60;->t:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/b/c/j/a/u60;->u:Lc/g/b/c/j/a/vc2;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/g/b/c/j/a/u60;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
