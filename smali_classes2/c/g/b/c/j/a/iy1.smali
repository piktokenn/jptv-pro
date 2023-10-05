.class public final Lc/g/b/c/j/a/iy1;
.super Lc/g/b/c/j/a/ix1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/ix1<",
        "Lc/g/b/c/j/a/v02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lc/g/b/c/j/a/v02;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/b/c/j/a/kx1;

    new-instance v2, Lc/g/b/c/j/a/ly1;

    const-class v3, Lc/g/b/c/j/a/h52;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/ly1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lc/g/b/c/j/a/ix1;-><init>(Ljava/lang/Class;[Lc/g/b/c/j/a/kx1;)V

    return-void
.end method

.method public static synthetic j(Lc/g/b/c/j/a/iy1;Lc/g/b/c/j/a/z02;)V
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/iy1;->l(Lc/g/b/c/j/a/z02;)V

    return-void
.end method

.method public static k(Lc/g/b/c/j/a/v02;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/v02;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/o52;->b(II)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/v02;->L()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/o52;->a(I)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/v02;->M()Lc/g/b/c/j/a/z02;

    move-result-object p0

    invoke-static {p0}, Lc/g/b/c/j/a/iy1;->l(Lc/g/b/c/j/a/z02;)V

    return-void
.end method

.method public static l(Lc/g/b/c/j/a/z02;)V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/z02;->F()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/z02;->F()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

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
            "Lc/g/b/c/j/a/y02;",
            "Lc/g/b/c/j/a/v02;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ky1;

    const-class v1, Lc/g/b/c/j/a/y02;

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/ky1;-><init>(Lc/g/b/c/j/a/iy1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lc/g/b/c/j/a/k92;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/v02;

    invoke-static {p1}, Lc/g/b/c/j/a/iy1;->k(Lc/g/b/c/j/a/v02;)V

    return-void
.end method

.method public final synthetic i(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/v02;->Q(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/v02;

    move-result-object p1

    return-object p1
.end method
