.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lc/g/b/c/j/a/zx2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/zx2;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4(Lc/g/b/c/g/a;)Lc/g/b/c/j/a/ag;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final D0(Lc/g/b/c/g/a;)Lc/g/b/c/j/a/lf;
    .locals 3

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/a/z/a/x;

    invoke-direct {v0, p1}, Lc/g/b/c/a/z/a/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lc/g/b/c/a/z/a/x;

    invoke-direct {v0, p1}, Lc/g/b/c/a/z/a/x;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/a/z/a/b;

    invoke-direct {v0, p1}, Lc/g/b/c/a/z/a/b;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    new-instance v1, Lc/g/b/c/a/z/a/z;

    invoke-direct {v1, p1, v0}, Lc/g/b/c/a/z/a/z;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_3
    new-instance v0, Lc/g/b/c/a/z/a/c;

    invoke-direct {v0, p1}, Lc/g/b/c/a/z/a/c;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lc/g/b/c/a/z/a/d;

    invoke-direct {v0, p1}, Lc/g/b/c/a/z/a/d;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_5
    new-instance v0, Lc/g/b/c/a/z/a/u;

    invoke-direct {v0, p1}, Lc/g/b/c/a/z/a/u;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final F0(Lc/g/b/c/g/a;Lc/g/b/c/g/a;Lc/g/b/c/g/a;)Lc/g/b/c/j/a/u3;
    .locals 1

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lc/g/b/c/j/a/fh0;

    invoke-direct {v0, p1, p2, p3}, Lc/g/b/c/j/a/fh0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final L7(Lc/g/b/c/g/a;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/ji;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/kt;->v()Lc/g/b/c/j/a/oi1;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/oi1;->b(Landroid/content/Context;)Lc/g/b/c/j/a/oi1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/oi1;->a()Lc/g/b/c/j/a/li1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/li1;->a()Lc/g/b/c/j/a/ni1;

    move-result-object p1

    return-object p1
.end method

.method public final R5(Lc/g/b/c/g/a;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/cl;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/kt;->x()Lc/g/b/c/j/a/x41;

    move-result-object p1

    return-object p1
.end method

.method public final T0(Lc/g/b/c/g/a;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/cf;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/kt;->y()Lc/g/b/c/j/a/cw0;

    move-result-object p1

    return-object p1
.end method

.method public final U7(Lc/g/b/c/g/a;Lc/g/b/c/g/a;)Lc/g/b/c/j/a/r3;
    .locals 2

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lc/g/b/c/j/a/eh0;

    const v1, 0xc2be7e0

    invoke-direct {v0, p1, p2, v1}, Lc/g/b/c/j/a/eh0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final aa(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/nx2;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/b/c/j/a/kt;->s()Lc/g/b/c/j/a/ah1;

    move-result-object p4

    invoke-interface {p4, p1}, Lc/g/b/c/j/a/ah1;->a(Landroid/content/Context;)Lc/g/b/c/j/a/ah1;

    move-result-object p1

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/ah1;->d(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/ah1;

    move-result-object p1

    invoke-interface {p1, p3}, Lc/g/b/c/j/a/ah1;->b(Ljava/lang/String;)Lc/g/b/c/j/a/ah1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/ah1;->c()Lc/g/b/c/j/a/bh1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/bh1;->a()Lc/g/b/c/j/a/b41;

    move-result-object p1

    return-object p1
.end method

.method public final e3(Lc/g/b/c/g/a;Ljava/lang/String;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/dj;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p3

    invoke-virtual {p3}, Lc/g/b/c/j/a/kt;->v()Lc/g/b/c/j/a/oi1;

    move-result-object p3

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/oi1;->b(Landroid/content/Context;)Lc/g/b/c/j/a/oi1;

    move-result-object p1

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/oi1;->c(Ljava/lang/String;)Lc/g/b/c/j/a/oi1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/oi1;->a()Lc/g/b/c/j/a/li1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/li1;->b()Lc/g/b/c/j/a/hi1;

    move-result-object p1

    return-object p1
.end method

.method public final e6(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/nx2;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/kt;->q()Lc/g/b/c/j/a/vd1;

    move-result-object p2

    invoke-interface {p2, p3}, Lc/g/b/c/j/a/vd1;->b(Ljava/lang/String;)Lc/g/b/c/j/a/vd1;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/vd1;->c(Landroid/content/Context;)Lc/g/b/c/j/a/vd1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/vd1;->a()Lc/g/b/c/j/a/wd1;

    move-result-object p1

    sget-object p2, Lc/g/b/c/j/a/j0;->O3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/wd1;->a()Lc/g/b/c/j/a/se1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lc/g/b/c/j/a/wd1;->b()Lc/g/b/c/j/a/pd1;

    move-result-object p1

    return-object p1
.end method

.method public final h9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/nx2;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/b/c/j/a/kt;->n()Lc/g/b/c/j/a/hf1;

    move-result-object p4

    invoke-interface {p4, p1}, Lc/g/b/c/j/a/hf1;->d(Landroid/content/Context;)Lc/g/b/c/j/a/hf1;

    move-result-object p1

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/hf1;->b(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/hf1;

    move-result-object p1

    invoke-interface {p1, p3}, Lc/g/b/c/j/a/hf1;->a(Ljava/lang/String;)Lc/g/b/c/j/a/hf1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/hf1;->c()Lc/g/b/c/j/a/ef1;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/ef1;->a()Lc/g/b/c/j/a/d31;

    move-result-object p1

    return-object p1
.end method

.method public final k5(Lc/g/b/c/g/a;)Lc/g/b/c/j/a/iy2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l1(Lc/g/b/c/g/a;I)Lc/g/b/c/j/a/iy2;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, Lc/g/b/c/j/a/kt;->A(Landroid/content/Context;I)Lc/g/b/c/j/a/kt;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/kt;->l()Lc/g/b/c/j/a/wv;

    move-result-object p1

    return-object p1
.end method

.method public final n3(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Ljava/lang/String;I)Lc/g/b/c/j/a/nx2;
    .locals 4

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lc/g/b/c/j/a/pm;

    const v1, 0xc2be7e0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lc/g/b/c/j/a/pm;-><init>(IIZZ)V

    new-instance p4, Lc/g/b/c/a/z/n;

    invoke-direct {p4, p1, p2, p3, v0}, Lc/g/b/c/a/z/n;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/pm;)V

    return-object p4
.end method

.method public final w2(Lc/g/b/c/g/a;Ljava/lang/String;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kx2;
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lc/g/b/c/j/a/kt;->b(Landroid/content/Context;Lc/g/b/c/j/a/tb;I)Lc/g/b/c/j/a/kt;

    move-result-object p3

    new-instance p4, Lc/g/b/c/j/a/b31;

    invoke-direct {p4, p3, p1, p2}, Lc/g/b/c/j/a/b31;-><init>(Lc/g/b/c/j/a/kt;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method
