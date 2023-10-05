.class public final Lc/g/b/c/j/a/dz1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/bx1;",
        "Lc/g/b/c/j/a/k32;",
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
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/k32;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k32;->K()Lc/g/b/c/j/a/n32;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/n32;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/qx1;->a(Ljava/lang/String;)Lc/g/b/c/j/a/nx1;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/nx1;->a(Ljava/lang/String;)Lc/g/b/c/j/a/bx1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/bz1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/k32;->K()Lc/g/b/c/j/a/n32;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/n32;->G()Lc/g/b/c/j/a/x22;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lc/g/b/c/j/a/bz1;-><init>(Lc/g/b/c/j/a/x22;Lc/g/b/c/j/a/bx1;)V

    return-object v1
.end method
