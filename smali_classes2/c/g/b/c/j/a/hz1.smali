.class public final Lc/g/b/c/j/a/hz1;
.super Lc/g/b/c/j/a/mx1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/mx1<",
        "Lc/g/b/c/j/a/v32;",
        "Lc/g/b/c/j/a/u32;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/fz1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fz1;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/hz1;->b:Lc/g/b/c/j/a/fz1;

    invoke-direct {p0, p2}, Lc/g/b/c/j/a/mx1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lc/g/b/c/j/a/k92;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/v32;

    return-void
.end method

.method public final synthetic c(Lc/g/b/c/j/a/k92;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/g/b/c/j/a/v32;

    invoke-static {}, Lc/g/b/c/j/a/u32;->K()Lc/g/b/c/j/a/u32$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/u32$a;->s(I)Lc/g/b/c/j/a/u32$a;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lc/g/b/c/j/a/n52;->c(I)[B

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/l62;->d0([B)Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/u32$a;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/u32$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/u32;

    return-object p1
.end method

.method public final synthetic d(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/k92;
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/i72;->b()Lc/g/b/c/j/a/i72;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/v32;->F(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/v32;

    move-result-object p1

    return-object p1
.end method
