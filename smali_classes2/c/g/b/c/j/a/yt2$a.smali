.class public final Lc/g/b/c/j/a/yt2$a;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/yt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/yt2;",
        "Lc/g/b/c/j/a/yt2$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/yt2;->c0()Lc/g/b/c/j/a/yt2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/kt2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/yt2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/yt2;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lc/g/b/c/j/a/wt2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/yt2;->Y()Lc/g/b/c/j/a/wt2;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lc/g/b/c/j/a/lt2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/yt2;->Z()Lc/g/b/c/j/a/lt2;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lc/g/b/c/j/a/yt2$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-static {v0}, Lc/g/b/c/j/a/yt2;->J(Lc/g/b/c/j/a/yt2;)V

    return-object p0
.end method

.method public final r(Lc/g/b/c/j/a/lt2$b;)Lc/g/b/c/j/a/yt2$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/lt2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yt2;->K(Lc/g/b/c/j/a/yt2;Lc/g/b/c/j/a/lt2;)V

    return-object p0
.end method

.method public final s(Lc/g/b/c/j/a/wt2$a;)Lc/g/b/c/j/a/yt2$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/wt2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yt2;->N(Lc/g/b/c/j/a/yt2;Lc/g/b/c/j/a/wt2;)V

    return-object p0
.end method

.method public final u(Lc/g/b/c/j/a/qt2;)Lc/g/b/c/j/a/yt2$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yt2;->L(Lc/g/b/c/j/a/yt2;Lc/g/b/c/j/a/qt2;)V

    return-object p0
.end method

.method public final w(Lc/g/b/c/j/a/rt2;)Lc/g/b/c/j/a/yt2$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yt2;->M(Lc/g/b/c/j/a/yt2;Lc/g/b/c/j/a/rt2;)V

    return-object p0
.end method

.method public final x(Lc/g/b/c/j/a/eu2;)Lc/g/b/c/j/a/yt2$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yt2;->O(Lc/g/b/c/j/a/yt2;Lc/g/b/c/j/a/eu2;)V

    return-object p0
.end method

.method public final y(Ljava/lang/Iterable;)Lc/g/b/c/j/a/yt2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lc/g/b/c/j/a/yt2$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yt2;->P(Lc/g/b/c/j/a/yt2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lc/g/b/c/j/a/yt2$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/yt2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yt2;->Q(Lc/g/b/c/j/a/yt2;Ljava/lang/String;)V

    return-object p0
.end method
