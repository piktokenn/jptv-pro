.class public final Lc/g/b/c/j/a/wy0;
.super Lc/g/b/c/j/a/kd;
.source ""


# instance fields
.field public b:Lc/g/b/c/j/a/mw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/sd;",
            "Lc/g/b/c/j/a/gy0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/uy0;Lc/g/b/c/j/a/mw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/mw0<",
            "Lc/g/b/c/j/a/sd;",
            "Lc/g/b/c/j/a/gy0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/kd;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/wy0;->b:Lc/g/b/c/j/a/mw0;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/uy0;Lc/g/b/c/j/a/mw0;Lc/g/b/c/j/a/xy0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/wy0;-><init>(Lc/g/b/c/j/a/uy0;Lc/g/b/c/j/a/mw0;)V

    return-void
.end method


# virtual methods
.method public final U0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wy0;->b:Lc/g/b/c/j/a/mw0;

    iget-object v0, v0, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast v0, Lc/g/b/c/j/a/gy0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/gy0;->w()V

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/qv2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wy0;->b:Lc/g/b/c/j/a/mw0;

    iget-object v0, v0, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast v0, Lc/g/b/c/j/a/gy0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/gy0;->e1(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wy0;->b:Lc/g/b/c/j/a/mw0;

    iget-object v0, v0, Lc/g/b/c/j/a/mw0;->c:Lc/g/b/c/j/a/o60;

    check-cast v0, Lc/g/b/c/j/a/gy0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/gy0;->c1(ILjava/lang/String;)V

    return-void
.end method
