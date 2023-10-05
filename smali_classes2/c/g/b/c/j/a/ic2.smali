.class public Lc/g/b/c/j/a/ic2;
.super Lc/g/b/c/j/a/kc2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/t50;


# instance fields
.field public k:Lc/g/b/c/j/a/s40;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/kc2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ic2;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ic2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Lc/g/b/c/j/a/mc2;Ljava/nio/ByteBuffer;JLc/g/b/c/j/a/o00;)V
    .locals 4

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/b/c/j/a/ic2;->n:J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/g/b/c/j/a/ic2;->m:Z

    invoke-virtual {p0, p1, p3, p4, p5}, Lc/g/b/c/j/a/kc2;->r(Lc/g/b/c/j/a/mc2;JLc/g/b/c/j/a/o00;)V

    return-void
.end method

.method public final m(Lc/g/b/c/j/a/s40;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ic2;->k:Lc/g/b/c/j/a/s40;

    return-void
.end method

.method public final r(Lc/g/b/c/j/a/mc2;JLc/g/b/c/j/a/o00;)V
    .locals 7

    iput-object p1, p0, Lc/g/b/c/j/a/kc2;->e:Lc/g/b/c/j/a/mc2;

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/kc2;->g:J

    iget-boolean v2, p0, Lc/g/b/c/j/a/ic2;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lc/g/b/c/j/a/kc2;->h:J

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/mc2;->i(J)V

    invoke-interface {p1}, Lc/g/b/c/j/a/mc2;->O()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/b/c/j/a/kc2;->i:J

    iput-object p4, p0, Lc/g/b/c/j/a/kc2;->d:Lc/g/b/c/j/a/o00;

    return-void
.end method
