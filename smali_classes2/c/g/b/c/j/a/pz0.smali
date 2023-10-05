.class public final Lc/g/b/c/j/a/pz0;
.super Lc/g/b/c/j/a/rz0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/rz0<",
        "Lc/g/b/c/j/a/o10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/kt;

.field public final b:Lc/g/b/c/j/a/te0;

.field public final c:Lc/g/b/c/j/a/p40$a;

.field public final d:Lc/g/b/c/j/a/ea0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kt;Lc/g/b/c/j/a/te0;Lc/g/b/c/j/a/p40$a;Lc/g/b/c/j/a/ea0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/rz0;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pz0;->a:Lc/g/b/c/j/a/kt;

    iput-object p2, p0, Lc/g/b/c/j/a/pz0;->b:Lc/g/b/c/j/a/te0;

    iput-object p3, p0, Lc/g/b/c/j/a/pz0;->c:Lc/g/b/c/j/a/p40$a;

    iput-object p4, p0, Lc/g/b/c/j/a/pz0;->d:Lc/g/b/c/j/a/ea0;

    return-void
.end method


# virtual methods
.method public final c(Lc/g/b/c/j/a/nj1;Landroid/os/Bundle;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nj1;",
            "Landroid/os/Bundle;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/o10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/pz0;->a:Lc/g/b/c/j/a/kt;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kt;->t()Lc/g/b/c/j/a/we0;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/pz0;->c:Lc/g/b/c/j/a/p40$a;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/p40$a;->i(Landroid/os/Bundle;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/we0;->C(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/pz0;->d:Lc/g/b/c/j/a/ea0;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/we0;->b(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/pz0;->b:Lc/g/b/c/j/a/te0;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/we0;->e(Lc/g/b/c/j/a/te0;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/hz;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lc/g/b/c/j/a/hz;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/we0;->l(Lc/g/b/c/j/a/hz;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/we0;->g()Lc/g/b/c/j/a/xe0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/xe0;->c()Lc/g/b/c/j/a/k20;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/k20;->g()Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
