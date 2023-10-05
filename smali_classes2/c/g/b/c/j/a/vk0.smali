.class public final Lc/g/b/c/j/a/vk0;
.super Lc/g/b/c/j/a/m5;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/g/b/c/j/a/ag0;

.field public final d:Lc/g/b/c/j/a/kg0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/ag0;Lc/g/b/c/j/a/kg0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/m5;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vk0;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    iput-object p3, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    return-void
.end method


# virtual methods
.method public final A()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final B()D
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->K(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final N(Lc/g/b/c/j/a/wy2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->r(Lc/g/b/c/j/a/wy2;)V

    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->J(Landroid/os/Bundle;)V

    return-void
.end method

.method public final V0()Lc/g/b/c/j/a/j3;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->x()Lc/g/b/c/j/a/jg0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/jg0;->b()Lc/g/b/c/j/a/j3;

    move-result-object v0

    return-object v0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->G(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->M()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->a()V

    return-void
.end method

.method public final f()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->c0()Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lc/g/b/c/j/a/g3;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->b0()Lc/g/b/c/j/a/g3;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Lc/g/b/c/j/a/oy2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->q(Lc/g/b/c/j/a/oy2;)V

    return-void
.end method

.method public final i0(Lc/g/b/c/j/a/ky2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->p(Lc/g/b/c/j/a/ky2;)V

    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->g()V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o1()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->h()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

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

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lc/g/b/c/j/a/xy2;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->p5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    return-object v0
.end method

.method public final r5()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->i()V

    return-void
.end method

.method public final t2()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->D()Lc/g/b/c/j/a/rz2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Lc/g/b/c/j/a/j5;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->c:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->n(Lc/g/b/c/j/a/j5;)V

    return-void
.end method

.method public final v8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/vk0;->t2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lc/g/b/c/j/a/n3;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vk0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->a0()Lc/g/b/c/j/a/n3;

    move-result-object v0

    return-object v0
.end method
