.class public final Lc/g/b/c/j/d/j8$a;
.super Lc/g/b/c/j/d/oa$b;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/dc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/d/j8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/oa$b<",
        "Lc/g/b/c/j/d/j8;",
        "Lc/g/b/c/j/d/j8$a;",
        ">;",
        "Lc/g/b/c/j/d/dc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/d/j8;->L()Lc/g/b/c/j/d/j8;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/d/oa$b;-><init>(Lc/g/b/c/j/d/oa;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/d/l7;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/j8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lc/g/b/c/j/d/b8;)Lc/g/b/c/j/d/j8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/j8;->y(Lc/g/b/c/j/d/j8;Lc/g/b/c/j/d/b8;)V

    return-object p0
.end method

.method public final o(Lc/g/b/c/j/d/f8$a;)Lc/g/b/c/j/d/j8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-virtual {p1}, Lc/g/b/c/j/d/oa$b;->A0()Lc/g/b/c/j/d/bc;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/d/oa;

    check-cast p1, Lc/g/b/c/j/d/f8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/j8;->A(Lc/g/b/c/j/d/j8;Lc/g/b/c/j/d/f8;)V

    return-object p0
.end method

.method public final p(I)Lc/g/b/c/j/d/j8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/j8;->w(Lc/g/b/c/j/d/j8;I)V

    return-object p0
.end method

.method public final q(Ljava/lang/String;)Lc/g/b/c/j/d/j8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/j8;->B(Lc/g/b/c/j/d/j8;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r(Ljava/lang/String;)Lc/g/b/c/j/d/j8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/j8;->H(Lc/g/b/c/j/d/j8;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Lc/g/b/c/j/d/e8;)Lc/g/b/c/j/d/j8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/j8;->z(Lc/g/b/c/j/d/j8;Lc/g/b/c/j/d/e8;)V

    return-object p0
.end method

.method public final u()Lc/g/b/c/j/d/f8;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-virtual {v0}, Lc/g/b/c/j/d/j8;->J()Lc/g/b/c/j/d/f8;

    move-result-object v0

    return-object v0
.end method

.method public final w(J)Lc/g/b/c/j/d/j8$a;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    check-cast v0, Lc/g/b/c/j/d/j8;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/d/j8;->x(Lc/g/b/c/j/d/j8;J)V

    return-object p0
.end method
