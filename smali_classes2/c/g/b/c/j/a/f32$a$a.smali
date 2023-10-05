.class public final Lc/g/b/c/j/a/f32$a$a;
.super Lc/g/b/c/j/a/w72$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/m92;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/a/f32$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/w72$b<",
        "Lc/g/b/c/j/a/f32$a;",
        "Lc/g/b/c/j/a/f32$a$a;",
        ">;",
        "Lc/g/b/c/j/a/m92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/f32$a;->M()Lc/g/b/c/j/a/f32$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/w72$b;-><init>(Lc/g/b/c/j/a/w72;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/e32;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/f32$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lc/g/b/c/j/a/v22;)Lc/g/b/c/j/a/f32$a$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/f32$a;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/f32$a;->H(Lc/g/b/c/j/a/f32$a;Lc/g/b/c/j/a/v22;)V

    return-object p0
.end method

.method public final s(Lc/g/b/c/j/a/o32;)Lc/g/b/c/j/a/f32$a$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/f32$a;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/f32$a;->I(Lc/g/b/c/j/a/f32$a;Lc/g/b/c/j/a/o32;)V

    return-object p0
.end method

.method public final u(I)Lc/g/b/c/j/a/f32$a$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/f32$a;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/f32$a;->G(Lc/g/b/c/j/a/f32$a;I)V

    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lc/g/b/c/j/a/f32$a$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/w72$b;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/w72$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/w72$b;->c:Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/f32$a;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/f32$a;->J(Lc/g/b/c/j/a/f32$a;Ljava/lang/String;)V

    return-object p0
.end method
