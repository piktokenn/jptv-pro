.class public final Lc/g/b/c/j/a/b31;
.super Lc/g/b/c/j/a/jx2;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/kt;

.field public final d:Lc/g/b/c/j/a/pj1;

.field public final e:Lc/g/b/c/j/a/xg0;

.field public f:Lc/g/b/c/j/a/zw2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kt;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/jx2;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/pj1;

    invoke-direct {v0}, Lc/g/b/c/j/a/pj1;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    new-instance v1, Lc/g/b/c/j/a/xg0;

    invoke-direct {v1}, Lc/g/b/c/j/a/xg0;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    iput-object p1, p0, Lc/g/b/c/j/a/b31;->c:Lc/g/b/c/j/a/kt;

    invoke-virtual {v0, p3}, Lc/g/b/c/j/a/pj1;->A(Ljava/lang/String;)Lc/g/b/c/j/a/pj1;

    iput-object p2, p0, Lc/g/b/c/j/a/b31;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A8(Lc/g/b/c/j/a/by2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->p(Lc/g/b/c/j/a/by2;)Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public final F6(Lc/g/b/c/a/w/j;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->h(Lc/g/b/c/a/w/j;)Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public final K3(Lc/g/b/c/j/a/l8;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->i(Lc/g/b/c/j/a/l8;)Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public final N4()Lc/g/b/c/j/a/fx2;
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/xg0;->b()Lc/g/b/c/j/a/vg0;

    move-result-object v5

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v5}, Lc/g/b/c/j/a/vg0;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pj1;->q(Ljava/util/ArrayList;)Lc/g/b/c/j/a/pj1;

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v5}, Lc/g/b/c/j/a/vg0;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pj1;->t(Ljava/util/ArrayList;)Lc/g/b/c/j/a/pj1;

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pj1;->G()Lc/g/b/c/j/a/bw2;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/bw2;->P()Lc/g/b/c/j/a/bw2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/a31;

    iget-object v2, p0, Lc/g/b/c/j/a/b31;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/b31;->c:Lc/g/b/c/j/a/kt;

    iget-object v4, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    iget-object v6, p0, Lc/g/b/c/j/a/b31;->f:Lc/g/b/c/j/a/zw2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/a31;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/kt;Lc/g/b/c/j/a/pj1;Lc/g/b/c/j/a/vg0;Lc/g/b/c/j/a/zw2;)V

    return-object v0
.end method

.method public final N6(Ljava/lang/String;Lc/g/b/c/j/a/u4;Lc/g/b/c/j/a/t4;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/xg0;->g(Ljava/lang/String;Lc/g/b/c/j/a/u4;Lc/g/b/c/j/a/t4;)Lc/g/b/c/j/a/xg0;

    return-void
.end method

.method public final W5(Lc/g/b/c/j/a/c5;Lc/g/b/c/j/a/bw2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/xg0;->a(Lc/g/b/c/j/a/c5;)Lc/g/b/c/j/a/xg0;

    iget-object p1, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public final Y6(Lc/g/b/c/j/a/n4;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/xg0;->c(Lc/g/b/c/j/a/n4;)Lc/g/b/c/j/a/xg0;

    return-void
.end method

.method public final Z7(Lc/g/b/c/j/a/zw2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/b31;->f:Lc/g/b/c/j/a/zw2;

    return-void
.end method

.method public final c6(Lc/g/b/c/j/a/t8;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/xg0;->f(Lc/g/b/c/j/a/t8;)Lc/g/b/c/j/a/xg0;

    return-void
.end method

.method public final d2(Lc/g/b/c/j/a/e3;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->s(Lc/g/b/c/j/a/e3;)Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public final e5(Lc/g/b/c/j/a/d5;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/xg0;->e(Lc/g/b/c/j/a/d5;)Lc/g/b/c/j/a/xg0;

    return-void
.end method

.method public final h6(Lc/g/b/c/a/w/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->d:Lc/g/b/c/j/a/pj1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/pj1;->g(Lc/g/b/c/a/w/b;)Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public final u6(Lc/g/b/c/j/a/o4;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/b31;->e:Lc/g/b/c/j/a/xg0;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/xg0;->d(Lc/g/b/c/j/a/o4;)Lc/g/b/c/j/a/xg0;

    return-void
.end method
