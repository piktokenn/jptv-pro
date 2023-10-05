.class public final Lc/g/b/c/j/a/l42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ex1;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lc/g/b/c/j/a/n42;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lc/g/b/c/j/a/v42;

.field public final f:Lc/g/b/c/j/a/j42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/g/b/c/j/a/l42;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lc/g/b/c/j/a/v42;Lc/g/b/c/j/a/j42;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/p42;->f(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Lc/g/b/c/j/a/n42;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/n42;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lc/g/b/c/j/a/l42;->b:Lc/g/b/c/j/a/n42;

    iput-object p2, p0, Lc/g/b/c/j/a/l42;->d:[B

    iput-object p3, p0, Lc/g/b/c/j/a/l42;->c:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/l42;->e:Lc/g/b/c/j/a/v42;

    iput-object p5, p0, Lc/g/b/c/j/a/l42;->f:Lc/g/b/c/j/a/j42;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/l42;->b:Lc/g/b/c/j/a/n42;

    iget-object v1, p0, Lc/g/b/c/j/a/l42;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/l42;->d:[B

    iget-object v3, p0, Lc/g/b/c/j/a/l42;->f:Lc/g/b/c/j/a/j42;

    invoke-interface {v3}, Lc/g/b/c/j/a/j42;->a()I

    move-result v4

    iget-object v5, p0, Lc/g/b/c/j/a/l42;->e:Lc/g/b/c/j/a/v42;

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/n42;->a(Ljava/lang/String;[B[BILc/g/b/c/j/a/v42;)Lc/g/b/c/j/a/q42;

    move-result-object p2

    iget-object v0, p0, Lc/g/b/c/j/a/l42;->f:Lc/g/b/c/j/a/j42;

    invoke-virtual {p2}, Lc/g/b/c/j/a/q42;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/j42;->b([B)Lc/g/b/c/j/a/bx1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/l42;->a:[B

    invoke-interface {v0, p1, v1}, Lc/g/b/c/j/a/bx1;->a([B[B)[B

    move-result-object p1

    invoke-virtual {p2}, Lc/g/b/c/j/a/q42;->a()[B

    move-result-object p2

    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
