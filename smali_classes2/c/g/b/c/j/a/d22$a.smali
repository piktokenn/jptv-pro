.class public final Lc/g/b/c/j/a/d22$a;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/d22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/d22;",
        "Lc/g/b/c/j/a/d22$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/d22;->O()Lc/g/b/c/j/a/d22;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/c22;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/d22$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/d22$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/d22;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/d22;->J(Lc/g/b/c/j/a/d22;Lc/g/b/c/j/a/l62;)V

    return-object p0
.end method

.method public final s(Lc/g/b/c/j/a/e22;)Lc/g/b/c/j/a/d22$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/d22;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/d22;->I(Lc/g/b/c/j/a/d22;Lc/g/b/c/j/a/e22;)V

    return-object p0
.end method

.method public final u(I)Lc/g/b/c/j/a/d22$a;
    .locals 1

    iget-boolean p1, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast p1, Lc/g/b/c/j/a/d22;

    invoke-static {p1, v0}, Lc/g/b/c/j/a/d22;->H(Lc/g/b/c/j/a/d22;I)V

    return-object p0
.end method