.class public final Lc/g/b/c/j/a/qy1;
.super Lc/g/b/c/j/a/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/mx1<",
        "Lc/g/b/c/j/a/d12;",
        "Lc/g/b/c/j/a/c12;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/oy1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/oy1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/qy1;->b:Lc/g/b/c/j/a/oy1;

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/mx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lc/g/b/c/j/a/k92;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/d12;

    invoke-virtual {p1}, Lc/g/b/c/j/a/d12;->F()I

    move-result v0

    invoke-static {v0}, Lc/g/b/c/j/a/o52;->a(I)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/d12;->G()Lc/g/b/c/j/a/g12;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/g12;->F()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/j/a/d12;->G()Lc/g/b/c/j/a/g12;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/g12;->F()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/d12;

    invoke-static {}, Lc/g/b/c/j/a/c12;->N()Lc/g/b/c/j/a/c12$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/d12;->F()I

    move-result v1

    invoke-static {v1}, Lc/g/b/c/j/a/n52;->c(I)[B

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/c12$a;->u(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/c12$a;

    move-result-object v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/d12;->G()Lc/g/b/c/j/a/g12;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/c12$a;->r(Lc/g/b/c/j/a/g12;)Lc/g/b/c/j/a/c12$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/c12$a;->s(I)Lc/g/b/c/j/a/c12$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/c12;

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/d12;->I(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/d12;

    move-result-object p1

    return-object p1
.end method
