.class public final Lc/g/b/c/j/a/gh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/a/z/b/f1;

.field public final b:Lc/g/b/c/j/a/nj1;

.field public final c:Lc/g/b/c/j/a/og0;

.field public final d:Lc/g/b/c/j/a/kg0;

.field public final e:Lc/g/b/c/j/a/ph0;

.field public final f:Lc/g/b/c/j/a/xh0;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lc/g/b/c/j/a/e3;

.field public final j:Lc/g/b/c/j/a/jg0;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/f1;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/og0;Lc/g/b/c/j/a/kg0;Lc/g/b/c/j/a/ph0;Lc/g/b/c/j/a/xh0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gh0;->a:Lc/g/b/c/a/z/b/f1;

    iput-object p2, p0, Lc/g/b/c/j/a/gh0;->b:Lc/g/b/c/j/a/nj1;

    iget-object p1, p2, Lc/g/b/c/j/a/nj1;->i:Lc/g/b/c/j/a/e3;

    iput-object p1, p0, Lc/g/b/c/j/a/gh0;->i:Lc/g/b/c/j/a/e3;

    iput-object p3, p0, Lc/g/b/c/j/a/gh0;->c:Lc/g/b/c/j/a/og0;

    iput-object p4, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    iput-object p5, p0, Lc/g/b/c/j/a/gh0;->e:Lc/g/b/c/j/a/ph0;

    iput-object p6, p0, Lc/g/b/c/j/a/gh0;->f:Lc/g/b/c/j/a/xh0;

    iput-object p7, p0, Lc/g/b/c/j/a/gh0;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lc/g/b/c/j/a/gh0;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lc/g/b/c/j/a/gh0;->j:Lc/g/b/c/j/a/jg0;

    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static synthetic d(Lc/g/b/c/j/a/gh0;Lc/g/b/c/j/a/fi0;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lc/g/b/c/j/a/gh0;->e(Lc/g/b/c/j/a/fi0;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static e(Lc/g/b/c/j/a/fi0;[Ljava/lang/String;)Z
    .locals 4

    invoke-interface {p0}, Lc/g/b/c/j/a/fi0;->W8()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Lc/g/b/c/j/a/fi0;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/kh0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/kh0;-><init>(Lc/g/b/c/j/a/gh0;Lc/g/b/c/j/a/fi0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Z
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lc/g/b/c/j/a/j0;->z2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic f(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/kg0;->E()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    iget-object v2, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v2}, Lc/g/b/c/j/a/kg0;->A()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/kg0;->A()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v1}, Lc/g/b/c/j/a/kg0;->A()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->a:Lc/g/b/c/a/z/b/f1;

    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->b:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Lc/g/b/c/a/z/b/f1;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->a:Lc/g/b/c/a/z/b/f1;

    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->b:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    const-string v2, "1"

    invoke-interface {v0, v1, v2, p1}, Lc/g/b/c/a/z/b/f1;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->a:Lc/g/b/c/a/z/b/f1;

    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->b:Lc/g/b/c/j/a/nj1;

    iget-object v1, v1, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v2}, Lc/g/b/c/j/a/kg0;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lc/g/b/c/a/z/b/f1;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final g(Lc/g/b/c/j/a/fi0;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->e:Lc/g/b/c/j/a/ph0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->g6()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->c:Lc/g/b/c/j/a/og0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/og0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->g6()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->e:Lc/g/b/c/j/a/ph0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ph0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/vr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Lc/g/b/c/j/a/fi0;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->x5()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->c:Lc/g/b/c/j/a/og0;

    iget-object v1, v1, Lc/g/b/c/j/a/og0;->a:Lc/g/b/c/j/a/ti1;

    invoke-static {v0, v1}, Lc/g/b/c/a/z/b/p0;->g(Landroid/content/Context;Lc/g/b/c/j/a/ti1;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->f:Lc/g/b/c/j/a/xh0;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->g6()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->g6()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/gh0;->f:Lc/g/b/c/j/a/xh0;

    invoke-virtual {v1, p1, v0}, Lc/g/b/c/j/a/xh0;->b(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lc/g/b/c/a/z/b/p0;->n()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lc/g/b/c/j/a/vr; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic i(Lc/g/b/c/j/a/fi0;)V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->c:Lc/g/b/c/j/a/og0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/og0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->c:Lc/g/b/c/j/a/og0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/og0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v4, v1

    const-string v5, "3011"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v6, v4, v5

    invoke-interface {p1, v6}, Lc/g/b/c/j/a/fi0;->M6(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->x5()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v7}, Lc/g/b/c/j/a/kg0;->B()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v4, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v4}, Lc/g/b/c/j/a/kg0;->B()Landroid/view/View;

    move-result-object v4

    iget-object v7, p0, Lc/g/b/c/j/a/gh0;->i:Lc/g/b/c/j/a/e3;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    iget v7, v7, Lc/g/b/c/j/a/e3;->f:I

    invoke-static {v5, v7}, Lc/g/b/c/j/a/gh0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_6
    iget-object v7, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v7}, Lc/g/b/c/j/a/kg0;->b0()Lc/g/b/c/j/a/g3;

    move-result-object v7

    instance-of v7, v7, Lc/g/b/c/j/a/u2;

    if-nez v7, :cond_7

    move-object v4, v3

    goto :goto_5

    :cond_7
    iget-object v7, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v7}, Lc/g/b/c/j/a/kg0;->b0()Lc/g/b/c/j/a/g3;

    move-result-object v7

    check-cast v7, Lc/g/b/c/j/a/u2;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Lc/g/b/c/j/a/u2;->ia()I

    move-result v8

    invoke-static {v5, v8}, Lc/g/b/c/j/a/gh0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_8
    new-instance v8, Lc/g/b/c/j/a/y2;

    invoke-direct {v8, v4, v7, v5}, Lc/g/b/c/j/a/y2;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/u2;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v4, Lc/g/b/c/j/a/j0;->w2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v4, v8

    :cond_9
    :goto_5
    const/4 v5, -0x1

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_b
    new-instance v0, Lc/g/b/c/a/w/a;

    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->x5()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lc/g/b/c/a/w/a;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->g6()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_c
    :goto_6
    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->Q9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lc/g/b/c/j/a/fi0;->k6(Ljava/lang/String;Landroid/view/View;Z)V

    :cond_d
    sget-object v0, Lc/g/b/c/j/a/eh0;->b:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_f

    aget-object v4, v0, v1

    invoke-interface {p1, v4}, Lc/g/b/c/j/a/fi0;->M6(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    move-object v4, v3

    :goto_8
    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lc/g/b/c/j/a/jh0;

    invoke-direct {v1, p0, v4}, Lc/g/b/c/j/a/jh0;-><init>(Lc/g/b/c/j/a/gh0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_15

    invoke-virtual {p0, v4}, Lc/g/b/c/j/a/gh0;->c(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/mh0;

    invoke-direct {v1, p0, p1, v4}, Lc/g/b/c/j/a/mh0;-><init>(Lc/g/b/c/j/a/gh0;Lc/g/b/c/j/a/fi0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/jr;->K(Lc/g/b/c/j/a/c3;)V

    return-void

    :cond_10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->x5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_11
    if-eqz v3, :cond_15

    sget-object v0, Lc/g/b/c/j/a/j0;->v2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->j:Lc/g/b/c/j/a/jg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/jg0;->b()Lc/g/b/c/j/a/j3;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/j3;->m8()Lc/g/b/c/g/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v0, p0, Lc/g/b/c/j/a/gh0;->d:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->C()Lc/g/b/c/j/a/n3;

    move-result-object v0

    if-eqz v0, :cond_15

    :try_start_1
    invoke-interface {v0}, Lc/g/b/c/j/a/n3;->W9()Lc/g/b/c/g/a;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    if-eqz v0, :cond_15

    invoke-static {v0}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/fi0;->E4()Lc/g/b/c/g/a;

    move-result-object p1

    if-eqz p1, :cond_14

    sget-object v0, Lc/g/b/c/j/a/j0;->O4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    goto :goto_b

    :cond_14
    :goto_a
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_b
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :catch_1
    const-string p1, "Could not get drawable from image"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :cond_15
    :goto_c
    return-void
.end method
