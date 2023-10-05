.class public final Lc/g/b/c/j/a/ye;
.super Lc/g/b/c/j/a/xe;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/y6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/xe;",
        "Lc/g/b/c/j/a/y6<",
        "Lc/g/b/c/j/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc/g/b/c/j/a/jr;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lc/g/b/c/j/a/p;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;Landroid/content/Context;Lc/g/b/c/j/a/p;)V
    .locals 1

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/xe;-><init>(Lc/g/b/c/j/a/jr;)V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/ye;->i:I

    iput v0, p0, Lc/g/b/c/j/a/ye;->j:I

    iput v0, p0, Lc/g/b/c/j/a/ye;->l:I

    iput v0, p0, Lc/g/b/c/j/a/ye;->m:I

    iput v0, p0, Lc/g/b/c/j/a/ye;->n:I

    iput v0, p0, Lc/g/b/c/j/a/ye;->o:I

    iput-object p1, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    iput-object p2, p0, Lc/g/b/c/j/a/ye;->d:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/ye;->f:Lc/g/b/c/j/a/p;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lc/g/b/c/j/a/ye;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    check-cast p1, Lc/g/b/c/j/a/jr;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ye;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lc/g/b/c/j/a/ye;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/ye;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lc/g/b/c/j/a/ye;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lc/g/b/c/j/a/ye;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/ye;->k:I

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object p1, p0, Lc/g/b/c/j/a/ye;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lc/g/b/c/j/a/cm;->i(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/ye;->i:I

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object p1, p0, Lc/g/b/c/j/a/ye;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lc/g/b/c/j/a/cm;->i(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/ye;->j:I

    iget-object p1, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p1}, Lc/g/b/c/a/z/b/j1;->f0(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v1, p0, Lc/g/b/c/j/a/ye;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lc/g/b/c/j/a/cm;->i(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lc/g/b/c/j/a/ye;->l:I

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v1, p0, Lc/g/b/c/j/a/ye;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lc/g/b/c/j/a/cm;->i(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lc/g/b/c/j/a/ye;->i:I

    iput p1, p0, Lc/g/b/c/j/a/ye;->l:I

    iget p1, p0, Lc/g/b/c/j/a/ye;->j:I

    :goto_1
    iput p1, p0, Lc/g/b/c/j/a/ye;->m:I

    iget-object p1, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/ct;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lc/g/b/c/j/a/ye;->i:I

    iput p1, p0, Lc/g/b/c/j/a/ye;->n:I

    iget p1, p0, Lc/g/b/c/j/a/ye;->j:I

    iput p1, p0, Lc/g/b/c/j/a/ye;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {p1, v0, v0}, Lc/g/b/c/j/a/jr;->measure(II)V

    :goto_2
    iget v2, p0, Lc/g/b/c/j/a/ye;->i:I

    iget v3, p0, Lc/g/b/c/j/a/ye;->j:I

    iget v4, p0, Lc/g/b/c/j/a/ye;->l:I

    iget v5, p0, Lc/g/b/c/j/a/ye;->m:I

    iget v6, p0, Lc/g/b/c/j/a/ye;->h:F

    iget v7, p0, Lc/g/b/c/j/a/ye;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/xe;->c(IIIIFI)V

    new-instance p1, Lc/g/b/c/j/a/ve;

    invoke-direct {p1}, Lc/g/b/c/j/a/ve;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/ye;->f:Lc/g/b/c/j/a/p;

    invoke-virtual {v1}, Lc/g/b/c/j/a/p;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/ve;->c(Z)Lc/g/b/c/j/a/ve;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/ye;->f:Lc/g/b/c/j/a/p;

    invoke-virtual {v1}, Lc/g/b/c/j/a/p;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/ve;->b(Z)Lc/g/b/c/j/a/ve;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/ye;->f:Lc/g/b/c/j/a/p;

    invoke-virtual {v1}, Lc/g/b/c/j/a/p;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/ve;->d(Z)Lc/g/b/c/j/a/ve;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/j/a/ye;->f:Lc/g/b/c/j/a/p;

    invoke-virtual {v1}, Lc/g/b/c/j/a/p;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/ve;->e(Z)Lc/g/b/c/j/a/ve;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/ve;->f(Z)Lc/g/b/c/j/a/ve;

    move-result-object p1

    new-instance v1, Lc/g/b/c/j/a/te;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lc/g/b/c/j/a/te;-><init>(Lc/g/b/c/j/a/ve;Lc/g/b/c/j/a/we;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-virtual {v1}, Lc/g/b/c/j/a/te;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lc/g/b/c/j/a/v8;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v2, v1}, Lc/g/b/c/j/a/jr;->getLocationOnScreen([I)V

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/ye;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lc/g/b/c/j/a/cm;->p(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/ye;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lc/g/b/c/j/a/cm;->p(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lc/g/b/c/j/a/ye;->h(II)V

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object p1

    iget-object p1, p1, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/xe;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/ye;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/ye;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->j0(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getWidth()I

    move-result v0

    iget-object v2, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->getHeight()I

    move-result v2

    sget-object v3, Lc/g/b/c/j/a/j0;->L:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-object v3, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v0

    iget v0, v0, Lc/g/b/c/j/a/ct;->c:I

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v2

    iget v2, v2, Lc/g/b/c/j/a/ct;->b:I

    :cond_3
    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/ye;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lc/g/b/c/j/a/cm;->p(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/ye;->n:I

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object v0

    iget-object v3, p0, Lc/g/b/c/j/a/ye;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lc/g/b/c/j/a/cm;->p(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/ye;->o:I

    :cond_4
    sub-int v0, p2, v1

    iget v1, p0, Lc/g/b/c/j/a/ye;->n:I

    iget v2, p0, Lc/g/b/c/j/a/ye;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/g/b/c/j/a/xe;->d(IIII)V

    iget-object v0, p0, Lc/g/b/c/j/a/ye;->c:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/ws;->o(II)V

    return-void
.end method
