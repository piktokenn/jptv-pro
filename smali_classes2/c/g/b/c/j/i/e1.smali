.class public final Lc/g/b/c/j/i/e1;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/f1;",
        "Lc/g/b/c/j/i/e1;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/f1;->H()Lc/g/b/c/j/i/f1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/b1;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/f1;->H()Lc/g/b/c/j/i/f1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final s()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/f1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/f1;->B()I

    move-result v0

    return v0
.end method

.method public final u(I)Lc/g/b/c/j/i/d1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/f1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/f1;->C(I)Lc/g/b/c/j/i/d1;

    move-result-object p1

    return-object p1
.end method

.method public final w(ILc/g/b/c/j/i/c1;)Lc/g/b/c/j/i/e1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/f1;

    invoke-virtual {p2}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/i/d1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/f1;->I(Lc/g/b/c/j/i/f1;ILc/g/b/c/j/i/d1;)V

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/i/j0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/f1;

    invoke-virtual {v0}, Lc/g/b/c/j/i/f1;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lc/g/b/c/j/i/e1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/f1;

    invoke-static {v0}, Lc/g/b/c/j/i/f1;->J(Lc/g/b/c/j/i/f1;)V

    return-object p0
.end method
