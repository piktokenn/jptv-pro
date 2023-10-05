.class public final Lc/g/b/c/j/i/z1;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/a2;",
        "Lc/g/b/c/j/i/z1;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/a2;->K0()Lc/g/b/c/j/i/a2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/i1;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/a2;->K0()Lc/g/b/c/j/i/a2;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->g0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(I)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->Q0(Lc/g/b/c/j/i/a2;I)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->h0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/i/l2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->v1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->i0(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final D0()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->w1()I

    move-result v0

    return v0
.end method

.method public final E(J)Lc/g/b/c/j/i/z1;
    .locals 2

    iget-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast p1, Lc/g/b/c/j/i/a2;

    const-wide/32 v0, 0x9088

    invoke-static {p1, v0, v1}, Lc/g/b/c/j/i/a2;->k0(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final E0(I)Lc/g/b/c/j/i/l2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/a2;->x1(I)Lc/g/b/c/j/i/l2;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->l0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0(ILc/g/b/c/j/i/l2;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->R0(Lc/g/b/c/j/i/a2;ILc/g/b/c/j/i/l2;)V

    return-object p0
.end method

.method public final G()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->m0(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final H(Z)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->n0(Lc/g/b/c/j/i/a2;Z)V

    return-object p0
.end method

.method public final I()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->o0(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final I0(Lc/g/b/c/j/i/l2;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->S0(Lc/g/b/c/j/i/a2;Lc/g/b/c/j/i/l2;)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->p0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Lc/g/b/c/j/i/k2;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {p1}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/l2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->S0(Lc/g/b/c/j/i/a2;Lc/g/b/c/j/i/l2;)V

    return-object p0
.end method

.method public final K()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->q0(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final K0(Ljava/lang/Iterable;)Lc/g/b/c/j/i/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/i/l2;",
            ">;)",
            "Lc/g/b/c/j/i/z1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->T0(Lc/g/b/c/j/i/a2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final L(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->r0(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final L0(I)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->V0(Lc/g/b/c/j/i/a2;I)V

    return-object p0
.end method

.method public final M(I)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->s0(Lc/g/b/c/j/i/a2;I)V

    return-object p0
.end method

.method public final M0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->W0(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final N(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->t0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N0()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->B1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->u0(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final O0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->X0(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P0()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->D1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->v0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->Y0(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final R0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->Z0(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final S(Z)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->w0(Lc/g/b/c/j/i/a2;Z)V

    return-object p0
.end method

.method public final S0()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->a1(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final T(Ljava/lang/Iterable;)Lc/g/b/c/j/i/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/i/n1;",
            ">;)",
            "Lc/g/b/c/j/i/z1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->x0(Lc/g/b/c/j/i/a2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final T0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->Y(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final V()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->y0(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final V0()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->Z(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final X(I)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast p1, Lc/g/b/c/j/i/a2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/g/b/c/j/i/a2;->L0(Lc/g/b/c/j/i/a2;I)V

    return-object p0
.end method

.method public final Y(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->e1(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(I)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->f1(Lc/g/b/c/j/i/a2;I)V

    return-object p0
.end method

.method public final a0()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->g1(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final c0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->h1(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final d0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->i1(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 0

    iget-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    :goto_0
    iget-object p1, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast p1, Lc/g/b/c/j/i/a2;

    sget p1, Lc/g/b/c/j/i/a2;->zza:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final f0()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->j1(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final g0(I)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->k1(Lc/g/b/c/j/i/a2;I)V

    return-object p0
.end method

.method public final h0(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->l1(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0(Lc/g/b/c/j/i/b2;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {p1}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/f2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->m1(Lc/g/b/c/j/i/a2;Lc/g/b/c/j/i/f2;)V

    return-object p0
.end method

.method public final k0(Ljava/lang/Iterable;)Lc/g/b/c/j/i/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lc/g/b/c/j/i/z1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->n1(Lc/g/b/c/j/i/a2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final l0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->o1(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final m0(J)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->p1(Lc/g/b/c/j/i/a2;J)V

    return-object p0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->q1(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->r1(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/i/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->s1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r0()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0}, Lc/g/b/c/j/i/a2;->t1()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast p1, Lc/g/b/c/j/i/a2;

    const-string v0, "android"

    invoke-static {p1, v0}, Lc/g/b/c/j/i/a2;->a0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s0(I)Lc/g/b/c/j/i/s1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/a2;->u1(I)Lc/g/b/c/j/i/s1;

    move-result-object p1

    return-object p1
.end method

.method public final t0(ILc/g/b/c/j/i/r1;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {p2}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/a2;->M0(Lc/g/b/c/j/i/a2;ILc/g/b/c/j/i/s1;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->b0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u0(Lc/g/b/c/j/i/r1;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-virtual {p1}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->N0(Lc/g/b/c/j/i/a2;Lc/g/b/c/j/i/s1;)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->c0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/Iterable;)Lc/g/b/c/j/i/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/i/s1;",
            ">;)",
            "Lc/g/b/c/j/i/z1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->O0(Lc/g/b/c/j/i/a2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->d0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0()Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0}, Lc/g/b/c/j/i/a2;->P0(Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method

.method public final y(I)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->e0(Lc/g/b/c/j/i/a2;I)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lc/g/b/c/j/i/z1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/a2;->f0(Lc/g/b/c/j/i/a2;Ljava/lang/String;)V

    return-object p0
.end method
