.class public final Lc/g/b/c/j/a/j70;
.super Lc/g/b/c/j/a/da0;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/b70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/da0<",
        "Lc/g/b/c/j/a/o70;",
        ">;",
        "Lc/g/b/c/j/a/y50;",
        "Lc/g/b/c/j/a/b70;"
    }
.end annotation


# instance fields
.field public final c:Lc/g/b/c/j/a/ti1;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lc/g/b/c/j/a/ti1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/o70;",
            ">;>;",
            "Lc/g/b/c/j/a/ti1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da0;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lc/g/b/c/j/a/j70;->c:Lc/g/b/c/j/a/ti1;

    return-void
.end method


# virtual methods
.method public final K5()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/j70;->c:Lc/g/b/c/j/a/ti1;

    iget v0, v0, Lc/g/b/c/j/a/ti1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/j70;->b1()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/j70;->c:Lc/g/b/c/j/a/ti1;

    iget v0, v0, Lc/g/b/c/j/a/ti1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/j70;->b1()V

    :cond_1
    return-void
.end method

.method public final synthetic a1(Lc/g/b/c/j/a/o70;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/j70;->c:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->Z:Lc/g/b/c/j/a/dw2;

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/o70;->s(Lc/g/b/c/j/a/dw2;)V

    return-void
.end method

.method public final b1()V
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/j0;->x5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/j70;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/j70;->c:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->Z:Lc/g/b/c/j/a/dw2;

    if-eqz v0, :cond_0

    iget v0, v0, Lc/g/b/c/j/a/dw2;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lc/g/b/c/j/a/m70;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/m70;-><init>(Lc/g/b/c/j/a/j70;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/da0;->V0(Lc/g/b/c/j/a/fa0;)V

    :cond_0
    return-void
.end method
