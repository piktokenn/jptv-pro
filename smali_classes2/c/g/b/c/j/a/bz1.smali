.class public final Lc/g/b/c/j/a/bz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bx1;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lc/g/b/c/j/a/x22;

.field public final c:Lc/g/b/c/j/a/bx1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/g/b/c/j/a/bz1;->a:[B

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/x22;Lc/g/b/c/j/a/bx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bz1;->b:Lc/g/b/c/j/a/x22;

    iput-object p2, p0, Lc/g/b/c/j/a/bz1;->c:Lc/g/b/c/j/a/bx1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/bz1;->b:Lc/g/b/c/j/a/x22;

    invoke-static {v0}, Lc/g/b/c/j/a/yx1;->p(Lc/g/b/c/j/a/x22;)Lc/g/b/c/j/a/k92;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/k92;->b()[B

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/bz1;->c:Lc/g/b/c/j/a/bx1;

    sget-object v2, Lc/g/b/c/j/a/bz1;->a:[B

    invoke-interface {v1, v0, v2}, Lc/g/b/c/j/a/bx1;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/bz1;->b:Lc/g/b/c/j/a/x22;

    invoke-virtual {v2}, Lc/g/b/c/j/a/x22;->F()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lc/g/b/c/j/a/bx1;

    invoke-static {v2, v0, v3}, Lc/g/b/c/j/a/yx1;->i(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/bx1;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/bx1;->a([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
