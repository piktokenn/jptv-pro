.class public final Lc/g/b/c/j/a/e02;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/px1;",
        "Lc/g/b/c/j/a/l22;",
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
    .locals 4

    check-cast p1, Lc/g/b/c/j/a/l22;

    invoke-virtual {p1}, Lc/g/b/c/j/a/l22;->L()Lc/g/b/c/j/a/r22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/r22;->G()Lc/g/b/c/j/a/j22;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/l22;->K()Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/l22;->L()Lc/g/b/c/j/a/r22;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/r22;->F()I

    move-result p1

    sget-object v1, Lc/g/b/c/j/a/g02;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/g/b/c/j/a/k52;

    new-instance v1, Lc/g/b/c/j/a/i52;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lc/g/b/c/j/a/i52;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/k52;-><init>(Lc/g/b/c/j/a/j02;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/k52;

    new-instance v1, Lc/g/b/c/j/a/i52;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lc/g/b/c/j/a/i52;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/k52;-><init>(Lc/g/b/c/j/a/j02;I)V

    return-object v0

    :cond_2
    new-instance v0, Lc/g/b/c/j/a/k52;

    new-instance v1, Lc/g/b/c/j/a/i52;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lc/g/b/c/j/a/i52;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/k52;-><init>(Lc/g/b/c/j/a/j02;I)V

    return-object v0
.end method
