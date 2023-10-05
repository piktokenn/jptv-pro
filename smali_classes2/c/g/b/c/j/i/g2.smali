.class public final Lc/g/b/c/j/i/g2;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/h2;",
        "Lc/g/b/c/j/i/g2;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/h2;->I()Lc/g/b/c/j/i/h2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/i1;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/h2;->I()Lc/g/b/c/j/i/h2;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Iterable;)Lc/g/b/c/j/i/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/i/j2;",
            ">;)",
            "Lc/g/b/c/j/i/g2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/h2;->P(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B(I)Lc/g/b/c/j/i/g2;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/h2;->Q(Lc/g/b/c/j/i/h2;I)V

    return-object p0
.end method

.method public final s(Ljava/lang/Iterable;)Lc/g/b/c/j/i/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/g/b/c/j/i/g2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/h2;->J(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u()Lc/g/b/c/j/i/g2;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0}, Lc/g/b/c/j/i/h2;->K(Lc/g/b/c/j/i/h2;)V

    return-object p0
.end method

.method public final w(Ljava/lang/Iterable;)Lc/g/b/c/j/i/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/g/b/c/j/i/g2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/h2;->L(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x()Lc/g/b/c/j/i/g2;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0}, Lc/g/b/c/j/i/h2;->M(Lc/g/b/c/j/i/h2;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lc/g/b/c/j/i/g2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/i/p1;",
            ">;)",
            "Lc/g/b/c/j/i/g2;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/h2;->N(Lc/g/b/c/j/i/h2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(I)Lc/g/b/c/j/i/g2;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/h2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/h2;->O(Lc/g/b/c/j/i/h2;I)V

    return-object p0
.end method
