.class public final Lc/g/b/c/j/a/a02;
.super Lc/g/b/c/j/a/ix1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/ix1<",
        "Lc/g/b/c/j/a/l02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lc/g/b/c/j/a/l02;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/b/c/j/a/kx1;

    new-instance v2, Lc/g/b/c/j/a/zz1;

    const-class v3, Lc/g/b/c/j/a/px1;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/zz1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lc/g/b/c/j/a/ix1;-><init>(Ljava/lang/Class;[Lc/g/b/c/j/a/kx1;)V

    return-void
.end method

.method public static j(Lc/g/b/c/j/a/q02;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/q02;->F()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/q02;->F()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lc/g/b/c/j/a/q02;)V
    .locals 0

    invoke-static {p0}, Lc/g/b/c/j/a/a02;->j(Lc/g/b/c/j/a/q02;)V

    return-void
.end method

.method public static l(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(I)V
    .locals 0

    invoke-static {p0}, Lc/g/b/c/j/a/a02;->l(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/u22$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/u22$a;->zzigx:Lc/g/b/c/j/a/u22$a;

    return-object v0
.end method

.method public final g()Lc/g/b/c/j/a/mx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/mx1<",
            "Lc/g/b/c/j/a/m02;",
            "Lc/g/b/c/j/a/l02;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/c02;

    const-class v1, Lc/g/b/c/j/a/m02;

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/c02;-><init>(Lc/g/b/c/j/a/a02;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lc/g/b/c/j/a/k92;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/l02;

    invoke-virtual {p1}, Lc/g/b/c/j/a/l02;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/o52;->b(II)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/l02;->K()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/a02;->l(I)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/l02;->L()Lc/g/b/c/j/a/q02;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/a02;->j(Lc/g/b/c/j/a/q02;)V

    return-void
.end method

.method public final synthetic i(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/l02;->O(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/l02;

    move-result-object p1

    return-object p1
.end method
