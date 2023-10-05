.class public final Lc/g/b/c/j/i/x1;
.super Lc/g/b/c/j/i/k6;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/t7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/i/k6<",
        "Lc/g/b/c/j/i/y1;",
        "Lc/g/b/c/j/i/x1;",
        ">;",
        "Lc/g/b/c/j/i/t7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/i/y1;->z()Lc/g/b/c/j/i/y1;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/i/i1;)V
    .locals 0

    invoke-static {}, Lc/g/b/c/j/i/y1;->z()Lc/g/b/c/j/i/y1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/i/k6;-><init>(Lc/g/b/c/j/i/n6;)V

    return-void
.end method


# virtual methods
.method public final s(I)Lc/g/b/c/j/i/a2;
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast p1, Lc/g/b/c/j/i/y1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/i/y1;->x(I)Lc/g/b/c/j/i/a2;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lc/g/b/c/j/i/z1;)Lc/g/b/c/j/i/x1;
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/k6;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/i/k6;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/k6;->c:Lc/g/b/c/j/i/n6;

    check-cast v0, Lc/g/b/c/j/i/y1;

    invoke-virtual {p1}, Lc/g/b/c/j/i/k6;->m()Lc/g/b/c/j/i/n6;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/i/a2;

    invoke-static {v0, p1}, Lc/g/b/c/j/i/y1;->A(Lc/g/b/c/j/i/y1;Lc/g/b/c/j/i/a2;)V

    return-object p0
.end method
