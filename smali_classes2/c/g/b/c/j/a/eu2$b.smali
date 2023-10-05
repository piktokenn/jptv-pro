.class public final Lc/g/b/c/j/a/eu2$b;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/eu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/eu2;",
        "Lc/g/b/c/j/a/eu2$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/eu2;->V()Lc/g/b/c/j/a/eu2;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/kt2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/eu2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lc/g/b/c/j/a/eu2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/eu2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/eu2;->I(Lc/g/b/c/j/a/eu2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lc/g/b/c/j/a/eu2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/eu2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/eu2;->L(Lc/g/b/c/j/a/eu2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final u(I)Lc/g/b/c/j/a/eu2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/eu2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/eu2;->F(Lc/g/b/c/j/a/eu2;I)V

    return-object p0
.end method

.method public final w(I)Lc/g/b/c/j/a/eu2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/eu2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/eu2;->J(Lc/g/b/c/j/a/eu2;I)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lc/g/b/c/j/a/eu2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lc/g/b/c/j/a/eu2$a;",
            ">;)",
            "Lc/g/b/c/j/a/eu2$b;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/eu2;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/eu2;->H(Lc/g/b/c/j/a/eu2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y(J)Lc/g/b/c/j/a/eu2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/eu2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/eu2;->G(Lc/g/b/c/j/a/eu2;J)V

    return-object p0
.end method

.method public final z(J)Lc/g/b/c/j/a/eu2$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/eu2;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/eu2;->K(Lc/g/b/c/j/a/eu2;J)V

    return-object p0
.end method
