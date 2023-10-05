.class public abstract Lc/g/b/b/b3/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/b3/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/b/b3/e;)Lc/g/b/b/b3/a;
    .locals 2

    iget-object v0, p1, Lc/g/b/b/v2/f;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc/g/b/b/j3/g;->a(Z)V

    invoke-virtual {p1}, Lc/g/b/b/v2/a;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lc/g/b/b/b3/h;->b(Lc/g/b/b/b3/e;Ljava/nio/ByteBuffer;)Lc/g/b/b/b3/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract b(Lc/g/b/b/b3/e;Ljava/nio/ByteBuffer;)Lc/g/b/b/b3/a;
.end method
