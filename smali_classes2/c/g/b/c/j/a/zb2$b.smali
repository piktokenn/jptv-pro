.class public final Lc/g/b/c/j/a/zb2$b;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/zb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/zb2;",
        "Lc/g/b/c/j/a/zb2$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/zb2;->d0()Lc/g/b/c/j/a/zb2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/wb2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/zb2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/zb2;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0}, Lc/g/b/c/j/a/zb2;->M(Lc/g/b/c/j/a/zb2;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->T(Lc/g/b/c/j/a/zb2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->X(Lc/g/b/c/j/a/zb2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->e0(Lc/g/b/c/j/a/zb2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F(Ljava/lang/Iterable;)Lc/g/b/c/j/a/zb2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/b/c/j/a/zb2$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->S(Lc/g/b/c/j/a/zb2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final G(Ljava/lang/Iterable;)Lc/g/b/c/j/a/zb2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/b/c/j/a/zb2$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->V(Lc/g/b/c/j/a/zb2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/zb2;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lc/g/b/c/j/a/zb2$a;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->N(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$a;)V

    return-object p0
.end method

.method public final u(Lc/g/b/c/j/a/zb2$f;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->O(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$f;)V

    return-object p0
.end method

.method public final w(Lc/g/b/c/j/a/zb2$g;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->P(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$g;)V

    return-object p0
.end method

.method public final x(Lc/g/b/c/j/a/zb2$h;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->Q(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$h;)V

    return-object p0
.end method

.method public final y(Lc/g/b/c/j/a/zb2$i;)Lc/g/b/c/j/a/zb2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/zb2;->R(Lc/g/b/c/j/a/zb2;Lc/g/b/c/j/a/zb2$i;)V

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/zb2$h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/zb2;->Y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
