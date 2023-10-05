.class public final Lc/g/b/c/j/a/hy1;
.super Lc/g/b/c/j/a/ix1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/ix1<",
        "Lc/g/b/c/j/a/r02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lc/g/b/c/j/a/r02;

    const/4 v1, 0x1

    new-array v1, v1, [Lc/g/b/c/j/a/kx1;

    new-instance v2, Lc/g/b/c/j/a/gy1;

    const-class v3, Lc/g/b/c/j/a/bx1;

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/gy1;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lc/g/b/c/j/a/ix1;-><init>(Ljava/lang/Class;[Lc/g/b/c/j/a/kx1;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
            "Lc/g/b/c/j/a/u02;",
            "Lc/g/b/c/j/a/r02;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/jy1;

    const-class v1, Lc/g/b/c/j/a/u02;

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/jy1;-><init>(Lc/g/b/c/j/a/hy1;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic h(Lc/g/b/c/j/a/k92;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/r02;

    invoke-virtual {p1}, Lc/g/b/c/j/a/r02;->F()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/j/a/o52;->b(II)V

    new-instance v0, Lc/g/b/c/j/a/iy1;

    invoke-direct {v0}, Lc/g/b/c/j/a/iy1;-><init>()V

    invoke-virtual {p1}, Lc/g/b/c/j/a/r02;->M()Lc/g/b/c/j/a/v02;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/iy1;->k(Lc/g/b/c/j/a/v02;)V

    new-instance v0, Lc/g/b/c/j/a/b02;

    invoke-direct {v0}, Lc/g/b/c/j/a/b02;-><init>()V

    invoke-virtual {p1}, Lc/g/b/c/j/a/r02;->N()Lc/g/b/c/j/a/l22;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/b02;->j(Lc/g/b/c/j/a/l22;)V

    return-void
.end method

.method public final synthetic i(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/r02;->Q(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/r02;

    move-result-object p1

    return-object p1
.end method
