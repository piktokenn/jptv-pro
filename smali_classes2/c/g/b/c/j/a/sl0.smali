.class public final Lc/g/b/c/j/a/sl0;
.super Lc/g/b/c/j/a/i10;
.source ""


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/g/b/c/j/a/jr;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lc/g/b/c/j/a/je0;

.field public final k:Lc/g/b/c/j/a/nb0;

.field public final l:Lc/g/b/c/j/a/m50;

.field public final m:Lc/g/b/c/j/a/v60;

.field public final n:Lc/g/b/c/j/a/g20;

.field public final o:Lc/g/b/c/j/a/cj;

.field public final p:Lc/g/b/c/j/a/qp1;

.field public q:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l10;Landroid/content/Context;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/je0;Lc/g/b/c/j/a/nb0;Lc/g/b/c/j/a/m50;Lc/g/b/c/j/a/v60;Lc/g/b/c/j/a/g20;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/qp1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/i10;-><init>(Lc/g/b/c/j/a/l10;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/sl0;->q:Z

    iput-object p2, p0, Lc/g/b/c/j/a/sl0;->h:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/j/a/sl0;->j:Lc/g/b/c/j/a/je0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lc/g/b/c/j/a/sl0;->i:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lc/g/b/c/j/a/sl0;->k:Lc/g/b/c/j/a/nb0;

    iput-object p6, p0, Lc/g/b/c/j/a/sl0;->l:Lc/g/b/c/j/a/m50;

    iput-object p7, p0, Lc/g/b/c/j/a/sl0;->m:Lc/g/b/c/j/a/v60;

    iput-object p8, p0, Lc/g/b/c/j/a/sl0;->n:Lc/g/b/c/j/a/g20;

    iput-object p10, p0, Lc/g/b/c/j/a/sl0;->p:Lc/g/b/c/j/a/qp1;

    new-instance p1, Lc/g/b/c/j/a/qj;

    iget-object p2, p9, Lc/g/b/c/j/a/ti1;->l:Lc/g/b/c/j/a/aj;

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/qj;-><init>(Lc/g/b/c/j/a/aj;)V

    iput-object p1, p0, Lc/g/b/c/j/a/sl0;->o:Lc/g/b/c/j/a/cj;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/sl0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/jr;

    sget-object v1, Lc/g/b/c/j/a/j0;->n5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lc/g/b/c/j/a/sl0;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-static {v0}, Lc/g/b/c/j/a/vl0;->a(Lc/g/b/c/j/a/jr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sl0;->m:Lc/g/b/c/j/a/v60;

    invoke-virtual {v0}, Lc/g/b/c/j/a/v60;->a1()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sl0;->n:Lc/g/b/c/j/a/g20;

    invoke-virtual {v0}, Lc/g/b/c/j/a/g20;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/j/a/sl0;->q:Z

    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/j0;->m0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/sl0;->h:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/sl0;->l:Lc/g/b/c/j/a/m50;

    invoke-virtual {p1}, Lc/g/b/c/j/a/m50;->S0()V

    sget-object p1, Lc/g/b/c/j/a/j0;->n0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/sl0;->p:Lc/g/b/c/j/a/qp1;

    iget-object p2, p0, Lc/g/b/c/j/a/i10;->a:Lc/g/b/c/j/a/jj1;

    iget-object p2, p2, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object p2, p2, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object p2, p2, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/qp1;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lc/g/b/c/j/a/sl0;->q:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/sl0;->l:Lc/g/b/c/j/a/m50;

    sget-object p2, Lc/g/b/c/j/a/lk1;->zzhmd:Lc/g/b/c/j/a/lk1;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/m50;->v(Lc/g/b/c/j/a/qv2;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/sl0;->q:Z

    iget-object v2, p0, Lc/g/b/c/j/a/sl0;->k:Lc/g/b/c/j/a/nb0;

    invoke-virtual {v2}, Lc/g/b/c/j/a/nb0;->b1()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lc/g/b/c/j/a/sl0;->h:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/sl0;->j:Lc/g/b/c/j/a/je0;

    invoke-interface {v2, p1, p2}, Lc/g/b/c/j/a/je0;->a(ZLandroid/content/Context;)V

    iget-object p1, p0, Lc/g/b/c/j/a/sl0;->k:Lc/g/b/c/j/a/nb0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/nb0;->a1()V
    :try_end_0
    .catch Lc/g/b/c/j/a/ie0; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/g/b/c/j/a/sl0;->l:Lc/g/b/c/j/a/m50;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/m50;->w0(Lc/g/b/c/j/a/ie0;)V

    return v1
.end method

.method public final k()Lc/g/b/c/j/a/cj;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sl0;->o:Lc/g/b/c/j/a/cj;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sl0;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
