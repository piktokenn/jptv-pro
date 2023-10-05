.class public Lc/g/b/c/k/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/g/b/c/k/a/a;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lc/g/b/c/j/i/g0;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/g/b/c/j/i/g0;

    move-result-object p0

    invoke-virtual {p0}, Lc/g/b/c/j/i/g0;->w()Lc/g/b/c/k/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/g0;->F(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/i/g0;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/g0;->G(Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/g0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/g0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/g0;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/i/g0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/g0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/g0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0}, Lc/g/b/c/j/i/g0;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/g0;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/i/g0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/i/g0;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/i/g0;->d(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    return-void
.end method

.method public p(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/i/g0;->d(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/g0;->A(Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/g0;->E(Landroid/os/Bundle;)V

    return-void
.end method

.method public s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/i/g0;->D(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/g/b/c/j/i/g0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/k/a/a;->a:Lc/g/b/c/j/i/g0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/g0;->g(Z)V

    return-void
.end method
