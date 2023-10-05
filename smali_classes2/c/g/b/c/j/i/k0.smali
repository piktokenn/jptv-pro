.class public final Lc/g/b/c/j/i/k0;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/l0;",
        "Lc/g/b/c/j/i/k0;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/l0;->J()Lc/g/b/c/j/i/l0;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/h0;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/l0;->J()Lc/g/b/c/j/i/l0;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/l0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/l0;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lc/g/b/c/j/i/k0;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/l0;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/l0;->K(Lc/g/b/c/j/i/l0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/l0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/l0;->A()I

    move-result v0

    return v0
.end method

.method public final x(I)Lc/g/b/c/j/i/n0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/l0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/l0;->B(I)Lc/g/b/c/j/i/n0;

    move-result-object p1

    return-object p1
.end method

.method public final y(ILc/g/b/c/j/i/n0;)Lc/g/b/c/j/i/k0;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/l0;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/l0;->L(Lc/g/b/c/j/i/l0;ILc/g/b/c/j/i/n0;)V

    return-object p0
.end method
