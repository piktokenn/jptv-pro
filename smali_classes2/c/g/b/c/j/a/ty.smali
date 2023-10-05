.class public final Lc/g/b/c/j/a/ty;
.super Lc/g/b/c/j/a/i10;
.source ""


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lc/g/b/c/j/a/jr;

.field public final j:Lc/g/b/c/j/a/wi1;

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public n:Lc/g/b/c/j/a/xr2;

.field public final o:Lc/g/b/c/j/a/hy;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l10;Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/wi1;IZZLc/g/b/c/j/a/hy;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/i10;-><init>(Lc/g/b/c/j/a/l10;)V

    iput-object p2, p0, Lc/g/b/c/j/a/ty;->h:Landroid/view/View;

    iput-object p3, p0, Lc/g/b/c/j/a/ty;->i:Lc/g/b/c/j/a/jr;

    iput-object p4, p0, Lc/g/b/c/j/a/ty;->j:Lc/g/b/c/j/a/wi1;

    iput p5, p0, Lc/g/b/c/j/a/ty;->k:I

    iput-boolean p6, p0, Lc/g/b/c/j/a/ty;->l:Z

    iput-boolean p7, p0, Lc/g/b/c/j/a/ty;->m:Z

    iput-object p8, p0, Lc/g/b/c/j/a/ty;->o:Lc/g/b/c/j/a/hy;

    return-void
.end method


# virtual methods
.method public final g(Lc/g/b/c/j/a/sr2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ty;->i:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->t(Lc/g/b/c/j/a/sr2;)V

    :cond_0
    return-void
.end method

.method public final h(Lc/g/b/c/j/a/xr2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ty;->n:Lc/g/b/c/j/a/xr2;

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ty;->i:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ty;->i:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ws;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/ty;->k:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/ty;->l:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/ty;->m:Z

    return v0
.end method

.method public final m()Lc/g/b/c/j/a/wi1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/i10;->b:Lc/g/b/c/j/a/ti1;

    iget-object v0, v0, Lc/g/b/c/j/a/ti1;->q:Ljava/util/List;

    iget-object v1, p0, Lc/g/b/c/j/a/ty;->j:Lc/g/b/c/j/a/wi1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/sj1;->a(Ljava/util/List;Lc/g/b/c/j/a/wi1;)Lc/g/b/c/j/a/wi1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ty;->h:Landroid/view/View;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ty;->i:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lc/g/b/c/j/a/xr2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ty;->n:Lc/g/b/c/j/a/xr2;

    return-object v0
.end method

.method public final q(JI)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ty;->o:Lc/g/b/c/j/a/hy;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/hy;->a(JI)V

    return-void
.end method
