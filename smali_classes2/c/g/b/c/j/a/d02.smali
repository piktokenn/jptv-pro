.class public final Lc/g/b/c/j/a/d02;
.super Lc/g/b/c/j/a/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/mx1<",
        "Lc/g/b/c/j/a/p22;",
        "Lc/g/b/c/j/a/l22;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/b02;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/b02;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/d02;->b:Lc/g/b/c/j/a/b02;

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/mx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lc/g/b/c/j/a/k92;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/p22;

    invoke-virtual {p1}, Lc/g/b/c/j/a/p22;->F()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/j/a/p22;->G()Lc/g/b/c/j/a/r22;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/b02;->l(Lc/g/b/c/j/a/r22;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/p22;

    invoke-static {}, Lc/g/b/c/j/a/l22;->M()Lc/g/b/c/j/a/l22$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/l22$a;->u(I)Lc/g/b/c/j/a/l22$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/p22;->G()Lc/g/b/c/j/a/r22;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/l22$a;->s(Lc/g/b/c/j/a/r22;)Lc/g/b/c/j/a/l22$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/p22;->F()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/n52;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/l22$a;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l22$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/l22;

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/p22;->J(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/p22;

    move-result-object p1

    return-object p1
.end method
