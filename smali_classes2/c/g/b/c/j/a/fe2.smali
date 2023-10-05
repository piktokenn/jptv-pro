.class public final Lc/g/b/c/j/a/fe2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lc/g/b/c/j/a/ex1;


# direct methods
.method public static a(Lc/g/b/c/j/a/ce2;)Z
    .locals 9

    sget-object v0, Lc/g/b/c/j/a/fe2;->a:Lc/g/b/c/j/a/ex1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/j0;->X1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "/TbyeKn5BCGoFXpEYkmkevBjYiDI2cU9nEifSIchqqD5aWfWy6v5sZTpifn+5AIL"

    const-string v4, "PJXTpPH5Q3JP8R736KmmofmTne3UwIW4eaifsKPbWk4="

    invoke-virtual {p0, v0, v4}, Lc/g/b/c/j/a/ce2;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lc/g/b/c/j/a/h31;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lc/g/b/c/j/a/sx1;->a([B)Lc/g/b/c/j/a/ox1;

    move-result-object p0

    sget-object v0, Lc/g/b/c/j/a/qz1;->c:Lc/g/b/c/j/a/p32;

    invoke-virtual {v0}, Lc/g/b/c/j/a/p32;->F()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/b32;

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkMac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridDecrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridEncrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeySign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeyVerify"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkStreamingAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkDeterministicAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/g/b/c/j/a/yx1;->r(Ljava/lang/String;)Lc/g/b/c/j/a/ax1;

    move-result-object v5

    invoke-interface {v5}, Lc/g/b/c/j/a/ax1;->b()Lc/g/b/c/j/a/tx1;

    move-result-object v6

    invoke-static {v6}, Lc/g/b/c/j/a/yx1;->l(Lc/g/b/c/j/a/tx1;)V

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->G()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->H()I

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Lc/g/b/c/j/a/ax1;->a(Ljava/lang/String;Ljava/lang/String;I)Lc/g/b/c/j/a/hx1;

    move-result-object v5

    invoke-virtual {v4}, Lc/g/b/c/j/a/b32;->I()Z

    move-result v4

    invoke-static {v5, v4}, Lc/g/b/c/j/a/yx1;->j(Lc/g/b/c/j/a/hx1;Z)V

    goto/16 :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0, v2}, Lc/g/b/c/j/a/uz1;->a(Lc/g/b/c/j/a/ox1;Lc/g/b/c/j/a/hx1;)Lc/g/b/c/j/a/ex1;

    move-result-object p0

    sput-object p0, Lc/g/b/c/j/a/fe2;->a:Lc/g/b/c/j/a/ex1;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_b

    return v1

    :catch_0
    :cond_b
    return v3
.end method
