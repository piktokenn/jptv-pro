.class public final Lc/g/b/c/j/a/gy1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/bx1;",
        "Lc/g/b/c/j/a/r02;",
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
    .locals 5

    check-cast p1, Lc/g/b/c/j/a/r02;

    new-instance v0, Lc/g/b/c/j/a/u42;

    new-instance v1, Lc/g/b/c/j/a/iy1;

    invoke-direct {v1}, Lc/g/b/c/j/a/iy1;-><init>()V

    invoke-virtual {p1}, Lc/g/b/c/j/a/r02;->M()Lc/g/b/c/j/a/v02;

    move-result-object v2

    const-class v3, Lc/g/b/c/j/a/h52;

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/ix1;->b(Lc/g/b/c/j/a/k92;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/h52;

    new-instance v2, Lc/g/b/c/j/a/b02;

    invoke-direct {v2}, Lc/g/b/c/j/a/b02;-><init>()V

    invoke-virtual {p1}, Lc/g/b/c/j/a/r02;->N()Lc/g/b/c/j/a/l22;

    move-result-object v3

    const-class v4, Lc/g/b/c/j/a/px1;

    invoke-virtual {v2, v3, v4}, Lc/g/b/c/j/a/ix1;->b(Lc/g/b/c/j/a/k92;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/px1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/r02;->N()Lc/g/b/c/j/a/l22;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/l22;->L()Lc/g/b/c/j/a/r22;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/r22;->F()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lc/g/b/c/j/a/u42;-><init>(Lc/g/b/c/j/a/h52;Lc/g/b/c/j/a/px1;I)V

    return-object v0
.end method
