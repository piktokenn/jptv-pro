.class public final Lc/g/b/c/j/i/v1;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/w1;",
        "Lc/g/b/c/j/i/v1;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/w1;->J()Lc/g/b/c/j/i/w1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/i1;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/w1;->J()Lc/g/b/c/j/i/w1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final A()Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0}, Lc/g/b/c/j/i/w1;->Q(Lc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/w1;->H()I

    move-result v0

    return v0
.end method

.method public final C(Lc/g/b/c/j/i/v1;)Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-virtual {p1}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/w1;->S(Lc/g/b/c/j/i/w1;Lc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lc/g/b/c/j/i/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/i/w1;",
            ">;)",
            "Lc/g/b/c/j/i/v1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/w1;->T(Lc/g/b/c/j/i/w1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final E()Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0}, Lc/g/b/c/j/i/w1;->U(Lc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/w1;->K(Lc/g/b/c/j/i/w1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/w1;->L(Lc/g/b/c/j/i/w1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0}, Lc/g/b/c/j/i/w1;->M(Lc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final x(J)Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/w1;->N(Lc/g/b/c/j/i/w1;J)V

    return-object p0
.end method

.method public final y()Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0}, Lc/g/b/c/j/i/w1;->O(Lc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final z(D)Lc/g/b/c/j/i/v1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/w1;->P(Lc/g/b/c/j/i/w1;D)V

    return-object p0
.end method
