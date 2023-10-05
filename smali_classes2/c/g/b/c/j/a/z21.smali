.class public final Lc/g/b/c/j/a/z21;
.super Lc/g/b/c/j/a/qx2;
.source ""


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/zw2;

.field public final d:Lc/g/b/c/j/a/nj1;

.field public final e:Lc/g/b/c/j/a/iz;

.field public final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/zw2;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/iz;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/qx2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/z21;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/z21;->c:Lc/g/b/c/j/a/zw2;

    iput-object p3, p0, Lc/g/b/c/j/a/z21;->d:Lc/g/b/c/j/a/nj1;

    iput-object p4, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p4}, Lc/g/b/c/j/a/iz;->j()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/b/c/a/z/b/r1;->p()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/z21;->Q0()Lc/g/b/c/j/a/bw2;

    move-result-object p1

    iget p1, p1, Lc/g/b/c/j/a/bw2;->d:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/z21;->Q0()Lc/g/b/c/j/a/bw2;

    move-result-object p1

    iget p1, p1, Lc/g/b/c/j/a/bw2;->g:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lc/g/b/c/j/a/z21;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->d:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final B8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C8(Lc/g/b/c/j/a/zw2;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final G7(Lc/g/b/c/j/a/ey2;)V
    .locals 0

    return-void
.end method

.method public final H0(Lc/g/b/c/j/a/ux2;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final I4(Lc/g/b/c/j/a/vf;)V
    .locals 0

    return-void
.end method

.method public final I7(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ex2;)V
    .locals 0

    return-void
.end method

.method public final K2(Lc/g/b/c/j/a/yw2;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final L6(Lc/g/b/c/j/a/wr2;)V
    .locals 0

    return-void
.end method

.method public final N(Lc/g/b/c/j/a/wy2;)V
    .locals 0

    const-string p1, "setOnPaidEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final N3(Lc/g/b/c/j/a/vx2;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/a50;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Lc/g/b/c/j/a/bw2;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v1}, Lc/g/b/c/j/a/iz;->i()Lc/g/b/c/j/a/wi1;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/sj1;->b(Landroid/content/Context;Ljava/util/List;)Lc/g/b/c/j/a/bw2;

    move-result-object v0

    return-object v0
.end method

.method public final Q3(Lc/g/b/c/j/a/jz2;)V
    .locals 0

    return-void
.end method

.method public final Q6()Lc/g/b/c/j/a/zw2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->c:Lc/g/b/c/j/a/zw2;

    return-object v0
.end method

.method public final W0(Lc/g/b/c/g/a;)V
    .locals 0

    return-void
.end method

.method public final Y4()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/iz;->m()V

    return-void
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b6(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/a50;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c2()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final c4()Lc/g/b/c/j/a/vx2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->d:Lc/g/b/c/j/a/nj1;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->n:Lc/g/b/c/j/a/vx2;

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->a()V

    return-void
.end method

.method public final f9(Lc/g/b/c/j/a/gw2;)V
    .locals 0

    return-void
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/iz;->g()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0
.end method

.method public final j8()V
    .locals 0

    return-void
.end method

.method public final l2(Lc/g/b/c/j/a/by2;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final l4(Lc/g/b/c/j/a/uv2;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final l7(Lc/g/b/c/j/a/bg;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m3(Lc/g/b/c/j/a/bw2;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/z21;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/iz;->h(Landroid/view/ViewGroup;Lc/g/b/c/j/a/bw2;)V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/a60;->b1(Landroid/content/Context;)V

    return-void
.end method

.method public final q5(Lc/g/b/c/j/a/g1;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final r()Lc/g/b/c/j/a/xy2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->d()Lc/g/b/c/j/a/a50;

    move-result-object v0

    return-object v0
.end method

.method public final resume()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/z21;->e:Lc/g/b/c/j/a/iz;

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->c()Lc/g/b/c/j/a/a60;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/a60;->c1(Landroid/content/Context;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final y6(Lc/g/b/c/j/a/n;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final z0(Lc/g/b/c/j/a/li;)V
    .locals 0

    return-void
.end method
