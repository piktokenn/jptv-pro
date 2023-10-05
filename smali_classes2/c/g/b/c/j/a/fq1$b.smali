.class public final Lc/g/b/c/j/a/fq1$b;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/fq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/fq1;",
        "Lc/g/b/c/j/a/fq1$b;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/fq1;->L()Lc/g/b/c/j/a/fq1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/dq1;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/fq1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lc/g/b/c/j/a/xp1$b;)Lc/g/b/c/j/a/fq1$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/fq1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/xp1;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/fq1;->H(Lc/g/b/c/j/a/fq1;Lc/g/b/c/j/a/xp1;)V

    return-object p0
.end method

.method public final s(Lc/g/b/c/j/a/fq1$a;)Lc/g/b/c/j/a/fq1$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/fq1;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/fq1;->I(Lc/g/b/c/j/a/fq1;Lc/g/b/c/j/a/fq1$a;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lc/g/b/c/j/a/fq1$b;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/fq1;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/fq1;->J(Lc/g/b/c/j/a/fq1;Ljava/lang/String;)V

    return-object p0
.end method
