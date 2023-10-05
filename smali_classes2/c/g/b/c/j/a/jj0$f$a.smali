.class public final Lc/g/b/c/j/a/jj0$f$a;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/jj0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/jj0$f;",
        "Lc/g/b/c/j/a/jj0$f$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/jj0$f;->H()Lc/g/b/c/j/a/jj0$f;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/pk0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/jj0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(J)Lc/g/b/c/j/a/jj0$f$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/jj0$f;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->F(Lc/g/b/c/j/a/jj0$f;J)V

    return-object p0
.end method

.method public final s(J)Lc/g/b/c/j/a/jj0$f$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/jj0$f;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->I(Lc/g/b/c/j/a/jj0$f;J)V

    return-object p0
.end method

.method public final u(J)Lc/g/b/c/j/a/jj0$f$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/jj0$f;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->J(Lc/g/b/c/j/a/jj0$f;J)V

    return-object p0
.end method

.method public final w(J)Lc/g/b/c/j/a/jj0$f$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/jj0$f;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/jj0$f;->O(Lc/g/b/c/j/a/jj0$f;J)V

    return-object p0
.end method
