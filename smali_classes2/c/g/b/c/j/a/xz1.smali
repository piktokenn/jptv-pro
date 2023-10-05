.class public final Lc/g/b/c/j/a/xz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/j42;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Lc/g/b/c/j/a/h12;

.field public d:Lc/g/b/c/j/a/r02;

.field public e:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/x22;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lc/g/b/c/j/a/x22;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/xz1;->a:Ljava/lang/String;

    sget-object v1, Lc/g/b/c/j/a/ey1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/x22;->G()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/k12;->H(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/k12;

    move-result-object v0

    invoke-static {p1}, Lc/g/b/c/j/a/yx1;->p(Lc/g/b/c/j/a/x22;)Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/h12;

    iput-object p1, p0, Lc/g/b/c/j/a/xz1;->c:Lc/g/b/c/j/a/h12;

    invoke-virtual {v0}, Lc/g/b/c/j/a/k12;->F()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/xz1;->b:I
    :try_end_0
    .catch Lc/g/b/c/j/a/j82; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v1, Lc/g/b/c/j/a/ey1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lc/g/b/c/j/a/x22;->G()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/u02;->I(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/u02;

    move-result-object v0

    invoke-static {p1}, Lc/g/b/c/j/a/yx1;->p(Lc/g/b/c/j/a/x22;)Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/r02;

    iput-object p1, p0, Lc/g/b/c/j/a/xz1;->d:Lc/g/b/c/j/a/r02;

    invoke-virtual {v0}, Lc/g/b/c/j/a/u02;->F()Lc/g/b/c/j/a/y02;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/y02;->F()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/xz1;->e:I

    invoke-virtual {v0}, Lc/g/b/c/j/a/u02;->G()Lc/g/b/c/j/a/p22;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p22;->F()I

    move-result p1

    iget v0, p0, Lc/g/b/c/j/a/xz1;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/g/b/c/j/a/xz1;->b:I
    :try_end_1
    .catch Lc/g/b/c/j/a/j82; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/xz1;->b:I

    return v0
.end method

.method public final b([B)Lc/g/b/c/j/a/bx1;
    .locals 4

    const-class v0, Lc/g/b/c/j/a/bx1;

    array-length v1, p1

    iget v2, p0, Lc/g/b/c/j/a/xz1;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lc/g/b/c/j/a/xz1;->a:Ljava/lang/String;

    sget-object v2, Lc/g/b/c/j/a/ey1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/h12;->K()Lc/g/b/c/j/a/h12$a;

    move-result-object v1

    iget-object v3, p0, Lc/g/b/c/j/a/xz1;->c:Lc/g/b/c/j/a/h12;

    invoke-virtual {v1, v3}, Lc/g/b/c/j/a/w72$b;->m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/h12$a;

    iget v3, p0, Lc/g/b/c/j/a/xz1;->b:I

    invoke-static {p1, v2, v3}, Lc/g/b/c/j/a/l62;->b0([BII)Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/h12$a;->s(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/h12$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/h12;

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/xz1;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lc/g/b/c/j/a/yx1;->h(Ljava/lang/String;Lc/g/b/c/j/a/k92;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/bx1;

    return-object p1

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/xz1;->a:Ljava/lang/String;

    sget-object v3, Lc/g/b/c/j/a/ey1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/g/b/c/j/a/xz1;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lc/g/b/c/j/a/xz1;->e:I

    iget v3, p0, Lc/g/b/c/j/a/xz1;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lc/g/b/c/j/a/v02;->N()Lc/g/b/c/j/a/v02$a;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/xz1;->d:Lc/g/b/c/j/a/r02;

    invoke-virtual {v3}, Lc/g/b/c/j/a/r02;->M()Lc/g/b/c/j/a/v02;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/w72$b;->m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/v02$a;

    invoke-static {v1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/v02$a;->u(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/v02$a;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/w72;

    check-cast v1, Lc/g/b/c/j/a/v02;

    invoke-static {}, Lc/g/b/c/j/a/l22;->M()Lc/g/b/c/j/a/l22$a;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/xz1;->d:Lc/g/b/c/j/a/r02;

    invoke-virtual {v3}, Lc/g/b/c/j/a/r02;->N()Lc/g/b/c/j/a/l22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/w72$b;->m(Lc/g/b/c/j/a/w72;)Lc/g/b/c/j/a/w72$b;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/l22$a;

    invoke-static {p1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {v2, p1}, Lc/g/b/c/j/a/l22$a;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l22$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/l22;

    invoke-static {}, Lc/g/b/c/j/a/r02;->O()Lc/g/b/c/j/a/r02$a;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/xz1;->d:Lc/g/b/c/j/a/r02;

    invoke-virtual {v3}, Lc/g/b/c/j/a/r02;->F()I

    move-result v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/r02$a;->u(I)Lc/g/b/c/j/a/r02$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/r02$a;->r(Lc/g/b/c/j/a/v02;)Lc/g/b/c/j/a/r02$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/r02$a;->s(Lc/g/b/c/j/a/l22;)Lc/g/b/c/j/a/r02$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/r02;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
