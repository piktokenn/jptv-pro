.class public final Lc/g/b/c/j/a/c02;
.super Lc/g/b/c/j/a/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/mx1<",
        "Lc/g/b/c/j/a/m02;",
        "Lc/g/b/c/j/a/l02;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/a02;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/mx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lc/g/b/c/j/a/k92;)V
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/m02;

    invoke-virtual {p1}, Lc/g/b/c/j/a/m02;->G()Lc/g/b/c/j/a/q02;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/a02;->k(Lc/g/b/c/j/a/q02;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/m02;->F()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/a02;->m(I)V

    return-void
.end method

.method public final synthetic c(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/m02;

    invoke-static {}, Lc/g/b/c/j/a/l02;->M()Lc/g/b/c/j/a/l02$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/l02$a;->s(I)Lc/g/b/c/j/a/l02$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/m02;->F()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/n52;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/l02$a;->u(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l02$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/m02;->G()Lc/g/b/c/j/a/q02;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/l02$a;->r(Lc/g/b/c/j/a/q02;)Lc/g/b/c/j/a/l02$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/l02;

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/m02;->I(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/m02;

    move-result-object p1

    return-object p1
.end method
