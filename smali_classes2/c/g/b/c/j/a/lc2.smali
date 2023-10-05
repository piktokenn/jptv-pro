.class public abstract Lc/g/b/c/j/a/lc2;
.super Lc/g/b/c/j/a/jc2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/t50;


# instance fields
.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/jc2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/jc2;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/jc2;->b()V

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/lc2;->m:I

    return v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/q20;->a(B)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/lc2;->m:I

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/q20;->a(B)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lc/g/b/c/j/a/lc2;->n:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method
