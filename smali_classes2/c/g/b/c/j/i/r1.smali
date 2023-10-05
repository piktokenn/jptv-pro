.class public final Lc/g/b/c/j/i/r1;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/s1;",
        "Lc/g/b/c/j/i/r1;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/s1;->H()Lc/g/b/c/j/i/s1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/i1;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/s1;->H()Lc/g/b/c/j/i/s1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/i/v1;)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {p1}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/s1;->J(Lc/g/b/c/j/i/s1;Lc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final B(Ljava/lang/Iterable;)Lc/g/b/c/j/i/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/i/w1;",
            ">;)",
            "Lc/g/b/c/j/i/r1;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/s1;->K(Lc/g/b/c/j/i/s1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final C()Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0}, Lc/g/b/c/j/i/s1;->L(Lc/g/b/c/j/i/s1;)V

    return-object p0
.end method

.method public final D(I)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/s1;->M(Lc/g/b/c/j/i/s1;I)V

    return-object p0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/s1;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F(Ljava/lang/String;)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/s1;->N(Lc/g/b/c/j/i/s1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/s1;->A()Z

    move-result v0

    return v0
.end method

.method public final H()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/s1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/s1;->O(Lc/g/b/c/j/i/s1;J)V

    return-object p0
.end method

.method public final J()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/s1;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K(J)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/s1;->P(Lc/g/b/c/j/i/s1;J)V

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/i/w1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/s1;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/s1;->x()I

    move-result v0

    return v0
.end method

.method public final w(I)Lc/g/b/c/j/i/w1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/s1;->y(I)Lc/g/b/c/j/i/w1;

    move-result-object p1

    return-object p1
.end method

.method public final x(ILc/g/b/c/j/i/w1;)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/s1;->I(Lc/g/b/c/j/i/s1;ILc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final y(ILc/g/b/c/j/i/v1;)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-virtual {p2}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/i/w1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/s1;->I(Lc/g/b/c/j/i/s1;ILc/g/b/c/j/i/w1;)V

    return-object p0
.end method

.method public final z(Lc/g/b/c/j/i/w1;)Lc/g/b/c/j/i/r1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/s1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/s1;->J(Lc/g/b/c/j/i/s1;Lc/g/b/c/j/i/w1;)V

    return-object p0
.end method
