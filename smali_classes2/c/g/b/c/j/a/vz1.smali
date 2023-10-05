.class public final Lc/g/b/c/j/a/vz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lc/g/b/c/j/a/i22;)Lc/g/b/c/j/a/r42;
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/yz1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lc/g/b/c/j/a/r42;->zziju:Lc/g/b/c/j/a/r42;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lc/g/b/c/j/a/r42;->zzijt:Lc/g/b/c/j/a/r42;

    return-object p0

    :cond_2
    sget-object p0, Lc/g/b/c/j/a/r42;->zzijs:Lc/g/b/c/j/a/r42;

    return-object p0
.end method

.method public static b(Lc/g/b/c/j/a/u12;)Lc/g/b/c/j/a/v42;
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/yz1;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Lc/g/b/c/j/a/v42;->zzikc:Lc/g/b/c/j/a/v42;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lc/g/b/c/j/a/v42;->zzikd:Lc/g/b/c/j/a/v42;

    return-object p0

    :cond_2
    sget-object p0, Lc/g/b/c/j/a/v42;->zzikb:Lc/g/b/c/j/a/v42;

    return-object p0
.end method

.method public static c(Lc/g/b/c/j/a/j22;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/yz1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha256"

    return-object p0

    :cond_2
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static d(Lc/g/b/c/j/a/a22;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/a22;->F()Lc/g/b/c/j/a/h22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/h22;->F()Lc/g/b/c/j/a/i22;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/vz1;->a(Lc/g/b/c/j/a/i22;)Lc/g/b/c/j/a/r42;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/p42;->d(Lc/g/b/c/j/a/r42;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lc/g/b/c/j/a/a22;->F()Lc/g/b/c/j/a/h22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/h22;->G()Lc/g/b/c/j/a/j22;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/vz1;->c(Lc/g/b/c/j/a/j22;)Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/b/c/j/a/a22;->H()Lc/g/b/c/j/a/u12;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/u12;->zzifc:Lc/g/b/c/j/a/u12;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/a22;->G()Lc/g/b/c/j/a/v12;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/a/v12;->F()Lc/g/b/c/j/a/x22;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/yx1;->e(Lc/g/b/c/j/a/x22;)Lc/g/b/c/j/a/u22;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
