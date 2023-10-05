.class public final Lc/g/b/c/j/a/pz1;
.super Lc/g/b/c/j/a/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/mx1<",
        "Lc/g/b/c/j/a/z12;",
        "Lc/g/b/c/j/a/d22;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/mz1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/mz1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/pz1;->b:Lc/g/b/c/j/a/mz1;

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/mx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lc/g/b/c/j/a/k92;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/z12;

    invoke-virtual {p1}, Lc/g/b/c/j/a/z12;->F()Lc/g/b/c/j/a/a22;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/vz1;->d(Lc/g/b/c/j/a/a22;)V

    return-void
.end method

.method public final synthetic c(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lc/g/b/c/j/a/z12;

    invoke-virtual {p1}, Lc/g/b/c/j/a/z12;->F()Lc/g/b/c/j/a/a22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/a22;->F()Lc/g/b/c/j/a/h22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/h22;->F()Lc/g/b/c/j/a/i22;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/vz1;->a(Lc/g/b/c/j/a/i22;)Lc/g/b/c/j/a/r42;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/p42;->d(Lc/g/b/c/j/a/r42;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/p42;->b(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/j/a/e22;->Q()Lc/g/b/c/j/a/e22$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/e22$a;->w(I)Lc/g/b/c/j/a/e22$a;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/b/c/j/a/z12;->F()Lc/g/b/c/j/a/a22;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/g/b/c/j/a/e22$a;->u(Lc/g/b/c/j/a/a22;)Lc/g/b/c/j/a/e22$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v2

    invoke-virtual {p1, v2}, Lc/g/b/c/j/a/e22$a;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/e22$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/e22$a;->s(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/e22$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/e22;

    invoke-static {}, Lc/g/b/c/j/a/d22;->N()Lc/g/b/c/j/a/d22$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/g/b/c/j/a/d22$a;->u(I)Lc/g/b/c/j/a/d22$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/d22$a;->s(Lc/g/b/c/j/a/e22;)Lc/g/b/c/j/a/d22$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/d22$a;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/d22$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/d22;

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/z12;->H(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/z12;

    move-result-object p1

    return-object p1
.end method
