.class public final Lc/g/b/c/j/a/ny1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/bx1;",
        "Lc/g/b/c/j/a/c12;",
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

    check-cast p1, Lc/g/b/c/j/a/c12;

    new-instance v0, Lc/g/b/c/j/a/a42;

    invoke-virtual {p1}, Lc/g/b/c/j/a/c12;->L()Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/c12;->M()Lc/g/b/c/j/a/g12;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/g12;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/a42;-><init>([BI)V

    return-object v0
.end method
