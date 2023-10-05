.class public final Lc/g/b/c/j/a/kb;
.super Lc/g/b/c/j/a/ft;
.source ""


# instance fields
.field public final b:Lc/g/b/c/k/a/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/a/a;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/ft;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/k/a/a;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final A5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/k/a/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final C1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/k/a/a;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method public final E2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0}, Lc/g/b/c/k/a/a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E8(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/k/a/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0}, Lc/g/b/c/k/a/a;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0}, Lc/g/b/c/k/a/a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O4(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/g/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/k/a/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final P4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/k/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final R7(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/k/a/a;->l(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final T3(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/k/a/a;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T6(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/k/a/a;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/k/a/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e8(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/k/a/a;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final h4(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/k/a/a;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h7()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0}, Lc/g/b/c/k/a/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0}, Lc/g/b/c/k/a/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0}, Lc/g/b/c/k/a/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n5(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kb;->b:Lc/g/b/c/k/a/a;

    invoke-virtual {v0, p1}, Lc/g/b/c/k/a/a;->r(Landroid/os/Bundle;)V

    return-void
.end method
