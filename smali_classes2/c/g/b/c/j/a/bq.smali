.class public final Lc/g/b/c/j/a/bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)J
    .locals 8

    iget-wide v0, p0, Lc/g/b/c/j/a/bq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lc/g/b/c/j/a/cq;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/cq;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance p1, Lc/g/b/c/j/a/r30;

    sget-object v1, Lc/g/b/c/j/a/dq;->c:Lc/g/b/c/j/a/dq;

    invoke-direct {p1, v0, v1}, Lc/g/b/c/j/a/r30;-><init>(Lc/g/b/c/j/a/mc2;Lc/g/b/c/j/a/o00;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/kc2;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/t50;

    instance-of v4, v0, Lc/g/b/c/j/a/v70;

    if-eqz v4, :cond_1

    check-cast v0, Lc/g/b/c/j/a/v70;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/kc2;->s()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/t50;

    instance-of v4, v0, Lc/g/b/c/j/a/u60;

    if-eqz v4, :cond_3

    move-object v1, v0

    check-cast v1, Lc/g/b/c/j/a/u60;

    :cond_4
    const-wide/16 v4, 0x3e8

    invoke-virtual {v1}, Lc/g/b/c/j/a/u60;->f()J

    move-result-wide v6

    mul-long v6, v6, v4

    invoke-virtual {v1}, Lc/g/b/c/j/a/u60;->g()J

    move-result-wide v0

    div-long/2addr v6, v0

    iput-wide v6, p0, Lc/g/b/c/j/a/bq;->a:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v6

    :catch_0
    return-wide v2
.end method
