.class public final Lc/g/b/c/j/a/qk0;
.super Lc/g/b/c/j/a/a4;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/g/b/c/j/a/ag0;

.field public final d:Lc/g/b/c/j/a/kg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/ag0;Lc/g/b/c/j/a/kg0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/a4;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qk0;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/qk0;->c:Lc/g/b/c/j/a/ag0;

    iput-object p3, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    return-void
.end method


# virtual methods
.method public final A()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()D
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->K(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->a()V

    return-void
.end method

.method public final f()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->c0()Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lc/g/b/c/j/a/g3;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->b0()Lc/g/b/c/j/a/g3;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lc/g/b/c/j/a/n3;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->a0()Lc/g/b/c/j/a/n3;

    move-result-object v0

    return-object v0
.end method
