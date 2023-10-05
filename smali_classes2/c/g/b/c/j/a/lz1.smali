.class public final Lc/g/b/c/j/a/lz1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/fx1;",
        "Lc/g/b/c/j/a/d22;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/kx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lc/g/b/c/j/a/d22;

    invoke-virtual {p1}, Lc/g/b/c/j/a/d22;->M()Lc/g/b/c/j/a/e22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/e22;->N()Lc/g/b/c/j/a/a22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/a22;->F()Lc/g/b/c/j/a/h22;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/h22;->F()Lc/g/b/c/j/a/i22;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/vz1;->a(Lc/g/b/c/j/a/i22;)Lc/g/b/c/j/a/r42;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/b/c/j/a/d22;->L()Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object p1

    invoke-static {v2}, Lc/g/b/c/j/a/p42;->d(Lc/g/b/c/j/a/r42;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lc/g/b/c/j/a/x42;->i:Lc/g/b/c/j/a/x42;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/x42;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lc/g/b/c/j/a/xz1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/a22;->G()Lc/g/b/c/j/a/v12;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/v12;->F()Lc/g/b/c/j/a/x22;

    move-result-object p1

    invoke-direct {v7, p1}, Lc/g/b/c/j/a/xz1;-><init>(Lc/g/b/c/j/a/x22;)V

    new-instance p1, Lc/g/b/c/j/a/m42;

    invoke-virtual {v1}, Lc/g/b/c/j/a/h22;->H()Lc/g/b/c/j/a/l62;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v4

    invoke-virtual {v1}, Lc/g/b/c/j/a/h22;->G()Lc/g/b/c/j/a/j22;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/vz1;->c(Lc/g/b/c/j/a/j22;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lc/g/b/c/j/a/a22;->H()Lc/g/b/c/j/a/u12;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/vz1;->b(Lc/g/b/c/j/a/u12;)Lc/g/b/c/j/a/v42;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/m42;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lc/g/b/c/j/a/v42;Lc/g/b/c/j/a/j42;)V

    return-object p1
.end method
