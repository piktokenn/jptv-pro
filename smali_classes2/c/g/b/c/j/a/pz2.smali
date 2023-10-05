.class public final Lc/g/b/c/j/a/pz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ub;

.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/zv2;

.field public d:Lc/g/b/c/a/c;

.field public e:Lc/g/b/c/j/a/mv2;

.field public f:Lc/g/b/c/j/a/nx2;

.field public g:Ljava/lang/String;

.field public h:Lc/g/b/c/a/e0/a;

.field public i:Lc/g/b/c/a/v/a;

.field public j:Lc/g/b/c/a/v/c;

.field public k:Lc/g/b/c/a/e0/c;

.field public l:Z

.field public m:Ljava/lang/Boolean;

.field public n:Lc/g/b/c/a/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/zv2;->a:Lc/g/b/c/j/a/zv2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lc/g/b/c/j/a/pz2;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/zv2;Lc/g/b/c/a/v/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/zv2;Lc/g/b/c/a/v/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lc/g/b/c/j/a/ub;

    invoke-direct {p3}, Lc/g/b/c/j/a/ub;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/pz2;->a:Lc/g/b/c/j/a/ub;

    iput-object p1, p0, Lc/g/b/c/j/a/pz2;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/pz2;->c:Lc/g/b/c/j/a/zv2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->Z()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Lc/g/b/c/a/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/pz2;->d:Lc/g/b/c/a/c;

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/rv2;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/rv2;-><init>(Lc/g/b/c/a/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->C8(Lc/g/b/c/j/a/zw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lc/g/b/c/a/e0/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/pz2;->h:Lc/g/b/c/a/e0/a;

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/vv2;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/vv2;-><init>(Lc/g/b/c/a/e0/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->H0(Lc/g/b/c/j/a/ux2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/g/b/c/j/a/pz2;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Z)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/pz2;->m:Ljava/lang/Boolean;

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/nx2;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lc/g/b/c/a/e0/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/pz2;->k:Lc/g/b/c/a/e0/c;

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/ti;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/ti;-><init>(Lc/g/b/c/a/e0/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->z0(Lc/g/b/c/j/a/li;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/pz2;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nx2;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lc/g/b/c/j/a/mv2;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/pz2;->e:Lc/g/b/c/j/a/mv2;

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/lv2;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/lv2;-><init>(Lc/g/b/c/j/a/mv2;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->K2(Lc/g/b/c/j/a/yw2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/lz2;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Lc/g/b/c/j/a/pz2;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/pz2;->j(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/pz2;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lc/g/b/c/j/a/bw2;->Q()Lc/g/b/c/j/a/bw2;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/bw2;

    invoke-direct {v0}, Lc/g/b/c/j/a/bw2;-><init>()V

    :goto_0
    invoke-static {}, Lc/g/b/c/j/a/uw2;->b()Lc/g/b/c/j/a/mw2;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/pz2;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/j/a/pz2;->a:Lc/g/b/c/j/a/ub;

    invoke-virtual {v1, v2, v0, v3, v4}, Lc/g/b/c/j/a/mw2;->h(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;)Lc/g/b/c/j/a/nx2;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    iget-object v1, p0, Lc/g/b/c/j/a/pz2;->d:Lc/g/b/c/a/c;

    if-eqz v1, :cond_2

    new-instance v1, Lc/g/b/c/j/a/rv2;

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->d:Lc/g/b/c/a/c;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/rv2;-><init>(Lc/g/b/c/a/c;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->C8(Lc/g/b/c/j/a/zw2;)V

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->e:Lc/g/b/c/j/a/mv2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    new-instance v1, Lc/g/b/c/j/a/lv2;

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->e:Lc/g/b/c/j/a/mv2;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/lv2;-><init>(Lc/g/b/c/j/a/mv2;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->K2(Lc/g/b/c/j/a/yw2;)V

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->h:Lc/g/b/c/a/e0/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    new-instance v1, Lc/g/b/c/j/a/vv2;

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->h:Lc/g/b/c/a/e0/a;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/vv2;-><init>(Lc/g/b/c/a/e0/a;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->H0(Lc/g/b/c/j/a/ux2;)V

    :cond_4
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->i:Lc/g/b/c/a/v/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    new-instance v1, Lc/g/b/c/j/a/hw2;

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->i:Lc/g/b/c/a/v/a;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/hw2;-><init>(Lc/g/b/c/a/v/a;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->N3(Lc/g/b/c/j/a/vx2;)V

    :cond_5
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->j:Lc/g/b/c/a/v/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    new-instance v1, Lc/g/b/c/j/a/h1;

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->j:Lc/g/b/c/a/v/c;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/h1;-><init>(Lc/g/b/c/a/v/c;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->q5(Lc/g/b/c/j/a/g1;)V

    :cond_6
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->k:Lc/g/b/c/a/e0/c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    new-instance v1, Lc/g/b/c/j/a/ti;

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->k:Lc/g/b/c/a/e0/c;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/ti;-><init>(Lc/g/b/c/a/e0/c;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->z0(Lc/g/b/c/j/a/li;)V

    :cond_7
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    new-instance v1, Lc/g/b/c/j/a/j;

    iget-object v2, p0, Lc/g/b/c/j/a/pz2;->n:Lc/g/b/c/a/o;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/j;-><init>(Lc/g/b/c/a/o;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->N(Lc/g/b/c/j/a/wy2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/nx2;->a(Z)V

    :cond_8
    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    iget-object v1, p0, Lc/g/b/c/j/a/pz2;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lc/g/b/c/j/a/zv2;->a(Landroid/content/Context;Lc/g/b/c/j/a/lz2;)Lc/g/b/c/j/a/uv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/nx2;->l4(Lc/g/b/c/j/a/uv2;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->a:Lc/g/b/c/j/a/ub;

    invoke-virtual {p1}, Lc/g/b/c/j/a/lz2;->p()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ub;->fa(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pz2;->f:Lc/g/b/c/j/a/nx2;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/pz2;->l:Z

    return-void
.end method
