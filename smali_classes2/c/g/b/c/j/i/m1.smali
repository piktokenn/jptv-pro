.class public final Lc/g/b/c/j/i/m1;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/n1;",
        "Lc/g/b/c/j/i/m1;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/n1;->E()Lc/g/b/c/j/i/n1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/i1;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/n1;->E()Lc/g/b/c/j/i/n1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final s(I)Lc/g/b/c/j/i/m1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/n1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/n1;->F(Lc/g/b/c/j/i/n1;I)V

    return-object p0
.end method

.method public final u(Lc/g/b/c/j/i/g2;)Lc/g/b/c/j/i/m1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/n1;

    invoke-virtual {p1}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/h2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/n1;->G(Lc/g/b/c/j/i/n1;Lc/g/b/c/j/i/h2;)V

    return-object p0
.end method

.method public final w(Lc/g/b/c/j/i/h2;)Lc/g/b/c/j/i/m1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/n1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/n1;->H(Lc/g/b/c/j/i/n1;Lc/g/b/c/j/i/h2;)V

    return-object p0
.end method

.method public final x(Z)Lc/g/b/c/j/i/m1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/n1;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/n1;->I(Lc/g/b/c/j/i/n1;Z)V

    return-object p0
.end method
