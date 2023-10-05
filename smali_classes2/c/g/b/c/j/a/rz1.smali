.class public final Lc/g/b/c/j/a/rz1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/ex1;",
        "Lc/g/b/c/j/a/e22;",
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
    .locals 10

    check-cast p1, Lc/g/b/c/j/a/e22;

    invoke-virtual {p1}, Lc/g/b/c/j/a/e22;->N()Lc/g/b/c/j/a/a22;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/a22;->F()Lc/g/b/c/j/a/h22;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/h22;->F()Lc/g/b/c/j/a/i22;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/vz1;->a(Lc/g/b/c/j/a/i22;)Lc/g/b/c/j/a/r42;

    move-result-object v2

    invoke-virtual {p1}, Lc/g/b/c/j/a/e22;->O()Lc/g/b/c/j/a/l62;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v3

    invoke-virtual {p1}, Lc/g/b/c/j/a/e22;->P()Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lc/g/b/c/j/a/p42;->c(Lc/g/b/c/j/a/r42;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lc/g/b/c/j/a/xz1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/a22;->G()Lc/g/b/c/j/a/v12;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/v12;->F()Lc/g/b/c/j/a/x22;

    move-result-object p1

    invoke-direct {v9, p1}, Lc/g/b/c/j/a/xz1;-><init>(Lc/g/b/c/j/a/x22;)V

    new-instance p1, Lc/g/b/c/j/a/l42;

    invoke-virtual {v1}, Lc/g/b/c/j/a/h22;->H()Lc/g/b/c/j/a/l62;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v6

    invoke-virtual {v1}, Lc/g/b/c/j/a/h22;->G()Lc/g/b/c/j/a/j22;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/vz1;->c(Lc/g/b/c/j/a/j22;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lc/g/b/c/j/a/a22;->H()Lc/g/b/c/j/a/u12;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/vz1;->b(Lc/g/b/c/j/a/u12;)Lc/g/b/c/j/a/v42;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lc/g/b/c/j/a/l42;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lc/g/b/c/j/a/v42;Lc/g/b/c/j/a/j42;)V

    return-object p1
.end method
