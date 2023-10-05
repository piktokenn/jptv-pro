.class public final Lc/g/b/c/j/a/zz1;
.super Lc/g/b/c/j/a/kx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kx1<",
        "Lc/g/b/c/j/a/px1;",
        "Lc/g/b/c/j/a/l02;",
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
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/l02;

    new-instance v0, Lc/g/b/c/j/a/k52;

    new-instance v1, Lc/g/b/c/j/a/j52;

    invoke-virtual {p1}, Lc/g/b/c/j/a/l02;->K()Lc/g/b/c/j/a/l62;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/j52;-><init>([B)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/l02;->L()Lc/g/b/c/j/a/q02;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/q02;->F()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/k52;-><init>(Lc/g/b/c/j/a/j02;I)V

    return-object v0
.end method
