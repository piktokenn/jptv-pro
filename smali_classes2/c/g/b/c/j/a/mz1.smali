.class public final Lc/g/b/c/j/a/mz1;
.super Lc/g/b/c/j/a/vx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/vx1<",
        "Lc/g/b/c/j/a/d22;",
        "Lc/g/b/c/j/a/e22;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lc/g/b/c/j/a/mz1;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-class v0, Lc/g/b/c/j/a/d22;

    const-class v1, Lc/g/b/c/j/a/e22;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/g/b/c/j/a/kx1;

    new-instance v3, Lc/g/b/c/j/a/lz1;

    const-class v4, Lc/g/b/c/j/a/fx1;

    invoke-direct {v3, v4}, Lc/g/b/c/j/a/lz1;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lc/g/b/c/j/a/vx1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lc/g/b/c/j/a/kx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/u22$a;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/u22$a;->zzigy:Lc/g/b/c/j/a/u22$a;

    return-object v0
.end method

.method public final g()Lc/g/b/c/j/a/mx1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/mx1<",
            "Lc/g/b/c/j/a/z12;",
            "Lc/g/b/c/j/a/d22;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/pz1;

    const-class v1, Lc/g/b/c/j/a/z12;

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/pz1;-><init>(Lc/g/b/c/j/a/mz1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lc/g/b/c/j/a/k92;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/d22;

    invoke-virtual {p1}, Lc/g/b/c/j/a/d22;->L()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/j/a/d22;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/o52;->b(II)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/d22;->M()Lc/g/b/c/j/a/e22;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/e22;->N()Lc/g/b/c/j/a/a22;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/vz1;->d(Lc/g/b/c/j/a/a22;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/d22;->P(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/d22;

    move-result-object p1

    return-object p1
.end method
