.class public final Lc/g/b/c/j/a/dz;
.super Lc/g/b/c/j/a/i10;
.source ""


# instance fields
.field public final h:Lc/g/b/c/j/a/jr;

.field public final i:I

.field public final j:Landroid/content/Context;

.field public final k:Lc/g/b/c/j/a/hy;

.field public final l:Lc/g/b/c/j/a/je0;

.field public m:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l10;Landroid/content/Context;Lc/g/b/c/j/a/jr;ILc/g/b/c/j/a/hy;Lc/g/b/c/j/a/je0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/i10;-><init>(Lc/g/b/c/j/a/l10;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/dz;->m:Z

    iput-object p3, p0, Lc/g/b/c/j/a/dz;->h:Lc/g/b/c/j/a/jr;

    iput-object p2, p0, Lc/g/b/c/j/a/dz;->j:Landroid/content/Context;

    iput p4, p0, Lc/g/b/c/j/a/dz;->i:I

    iput-object p5, p0, Lc/g/b/c/j/a/dz;->k:Lc/g/b/c/j/a/hy;

    iput-object p6, p0, Lc/g/b/c/j/a/dz;->l:Lc/g/b/c/j/a/je0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lc/g/b/c/j/a/i10;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/dz;->h:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    :cond_0
    return-void
.end method

.method public final g(Landroid/app/Activity;Lc/g/b/c/j/a/as2;Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/dz;->j:Landroid/content/Context;

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/j0;->m0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p1}, Lc/g/b/c/a/z/b/j1;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    sget-object v0, Lc/g/b/c/j/a/lk1;->zzhme:Lc/g/b/c/j/a/lk1;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/as2;->X0(Lc/g/b/c/j/a/qv2;)V

    sget-object v0, Lc/g/b/c/j/a/j0;->n0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lc/g/b/c/j/a/qp1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lc/g/b/c/a/z/t;->q()Lc/g/b/c/a/z/b/n0;

    move-result-object v4

    invoke-virtual {v4}, Lc/g/b/c/a/z/b/n0;->b()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lc/g/b/c/j/a/qp1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object v3, p0, Lc/g/b/c/j/a/i10;->a:Lc/g/b/c/j/a/jj1;

    iget-object v3, v3, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v3, v3, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object v3, v3, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/qp1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/g/b/c/j/a/dz;->m:Z

    if-eqz v0, :cond_2

    const-string v0, "App open interstitial ad is already visible."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lc/g/b/c/j/a/dz;->m:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return-void

    :cond_4
    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/dz;->l:Lc/g/b/c/j/a/je0;

    invoke-interface {v0, p3, p1}, Lc/g/b/c/j/a/je0;->a(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/ie0; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v1, p0, Lc/g/b/c/j/a/dz;->m:Z

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lc/g/b/c/j/a/jk1;->d(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/as2;->X0(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final h(Lc/g/b/c/j/a/sr2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dz;->h:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->t(Lc/g/b/c/j/a/sr2;)V

    :cond_0
    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/dz;->i:I

    return v0
.end method

.method public final j(JI)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dz;->k:Lc/g/b/c/j/a/hy;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/hy;->a(JI)V

    return-void
.end method
