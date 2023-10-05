.class public final Lc/g/b/c/j/a/yr;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/jr;


# instance fields
.field public final b:Lc/g/b/c/j/a/jr;

.field public final c:Lc/g/b/c/j/a/io;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;)V
    .locals 2

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/yr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    new-instance v0, Lc/g/b/c/j/a/io;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->A0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lc/g/b/c/j/a/io;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lc/g/b/c/j/a/jr;)V

    iput-object v0, p0, Lc/g/b/c/j/a/yr;->c:Lc/g/b/c/j/a/io;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X0(Lc/g/b/c/j/a/yr;)Lc/g/b/c/j/a/jr;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    return-object p0
.end method

.method public static final synthetic Y0(Lc/g/b/c/g/a;)V
    .locals 1

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/if;->h(Lc/g/b/c/g/a;)V

    return-void
.end method


# virtual methods
.method public final A0()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->A0()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->B()Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final B0(Lc/g/b/c/j/a/hq2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/gq2;->B0(Lc/g/b/c/j/a/hq2;)V

    return-void
.end method

.method public final C(ZJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/to;->C(ZJ)V

    return-void
.end method

.method public final D0()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->D0()Z

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/i9;->E(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final E0(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->E0(Z)V

    return-void
.end method

.method public final F0(Lc/g/b/c/a/z/a/g;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/qs;->F0(Lc/g/b/c/a/z/a/g;)V

    return-void
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G0(Lc/g/b/c/a/z/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->G0(Lc/g/b/c/a/z/a/f;)V

    return-void
.end method

.method public final H(Lc/g/b/c/j/a/ct;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->H(Lc/g/b/c/j/a/ct;)V

    return-void
.end method

.method public final H0()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->H0()Z

    move-result v0

    return v0
.end method

.method public final I0()Lc/g/b/c/a/z/a/f;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->I0()Lc/g/b/c/a/z/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/jr;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lc/g/b/c/j/a/c3;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->K(Lc/g/b/c/j/a/c3;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->K0(Landroid/content/Context;)V

    return-void
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->L()I

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->M()Z

    move-result v0

    return v0
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/a/z/o;->M0()V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->N()V

    return-void
.end method

.method public final N0(Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lc/g/b/c/j/a/qs;->N0(Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final O(Lc/g/b/c/a/z/a/f;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->O(Lc/g/b/c/a/z/a/f;)V

    return-void
.end method

.method public final O0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->O0()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->Q()V

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->Q0()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->c:Lc/g/b/c/j/a/io;

    invoke-virtual {v0}, Lc/g/b/c/j/a/io;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->R()V

    return-void
.end method

.method public final R0()Lc/g/b/c/a/z/a/f;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->R0()Lc/g/b/c/a/z/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final S(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->S(Z)V

    return-void
.end method

.method public final S0(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/g/b/c/j/a/qs;->S0(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/to;->T(Z)V

    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->T0()V

    return-void
.end method

.method public final U()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final V0()Lc/g/b/c/j/a/io;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->c:Lc/g/b/c/j/a/io;

    return-object v0
.end method

.method public final W(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/to;->W(I)V

    return-void
.end method

.method public final W0(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->W0(Z)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)Lc/g/b/c/j/a/kq;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/to;->Y(Ljava/lang/String;)Lc/g/b/c/j/a/kq;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lc/g/b/c/j/a/pm;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/jr;->a0(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V

    return-void
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->b0(Z)V

    return-void
.end method

.method public final c()Lc/g/b/c/j/a/s42;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->c()Lc/g/b/c/j/a/s42;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/ti1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->d()Lc/g/b/c/j/a/ti1;

    move-result-object v0

    return-object v0
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/a/z/o;->d0()V

    return-void
.end method

.method public final destroy()V
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/yr;->B()Lc/g/b/c/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v2, Lc/g/b/c/j/a/xr;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/xr;-><init>(Lc/g/b/c/g/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lc/g/b/c/j/a/as;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/as;-><init>(Lc/g/b/c/j/a/yr;)V

    sget-object v2, Lc/g/b/c/j/a/j0;->E3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/v8;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final f()Lc/g/b/c/j/a/zi1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->f()Lc/g/b/c/j/a/zi1;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lc/g/b/c/j/a/kq;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/jr;->g(Ljava/lang/String;Lc/g/b/c/j/a/kq;)V

    return-void
.end method

.method public final g0(Lc/g/b/c/g/a;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->g0(Lc/g/b/c/g/a;)V

    return-void
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lc/g/b/c/j/a/y0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->h()Lc/g/b/c/j/a/y0;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/i9;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i0()Lc/g/b/c/j/a/v0;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->i0()Lc/g/b/c/j/a/v0;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/jr;->j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method

.method public final j0(Lc/g/b/c/j/a/x2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->j0(Lc/g/b/c/j/a/x2;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method

.method public final l()Lc/g/b/c/j/a/ds;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->l()Lc/g/b/c/j/a/ds;

    move-result-object v0

    return-object v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/jr;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lc/g/b/c/j/a/jr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Lc/g/b/c/a/z/d;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->m()Lc/g/b/c/a/z/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->n()Z

    move-result v0

    return v0
.end method

.method public final n0()Lc/g/b/c/j/a/c3;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->n0()Lc/g/b/c/j/a/c3;

    move-result-object v0

    return-object v0
.end method

.method public final o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->o0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->c:Lc/g/b/c/j/a/io;

    invoke-virtual {v0}, Lc/g/b/c/j/a/io;->b()V

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->onResume()V

    return-void
.end method

.method public final q(Lc/g/b/c/j/a/ds;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->q(Lc/g/b/c/j/a/ds;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->q0(Z)V

    return-void
.end method

.method public final r()Lc/g/b/c/j/a/ct;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v0

    return-object v0
.end method

.method public final r0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->r0()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final s0()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/jr;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(Lc/g/b/c/j/a/sr2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->t(Lc/g/b/c/j/a/sr2;)V

    return-void
.end method

.method public final t0()Lc/g/b/c/j/a/ws;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/mv2;->u()V

    :cond_0
    return-void
.end method

.method public final u0()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/pl;->b()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lc/g/b/c/a/y/a;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->v()V

    return-void
.end method

.method public final v0()Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->v0()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final w0(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/qs;->w0(ZILjava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lc/g/b/c/f/t/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/f/t/o<",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/jr;->x(Ljava/lang/String;Lc/g/b/c/f/t/o;)V

    return-void
.end method

.method public final x0(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/jr;->x0(I)V

    return-void
.end method

.method public final y(ZI)Z
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/j0;->s0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/jr;->y(ZI)Z

    move-result p1

    return p1
.end method

.method public final y0()Lc/g/b/c/j/a/sr2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->y0()Lc/g/b/c/j/a/sr2;

    move-result-object v0

    return-object v0
.end method

.method public final z(ZI)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/qs;->z(ZI)V

    return-void
.end method

.method public final z0()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->z0()Z

    move-result v0

    return v0
.end method
