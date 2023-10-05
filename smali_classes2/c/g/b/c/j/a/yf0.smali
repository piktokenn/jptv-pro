.class public final Lc/g/b/c/j/a/yf0;
.super Lc/g/b/c/j/a/l3;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/kg0;

.field public c:Lc/g/b/c/g/a;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kg0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/l3;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    return-void
.end method

.method public static da(Lc/g/b/c/g/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final K1(Lc/g/b/c/g/a;)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->v2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/g/b/c/j/a/yf0;->c:Lc/g/b/c/g/a;

    :cond_0
    return-void
.end method

.method public final X1()Z
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->T4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final a7(Lc/g/b/c/j/a/a5;)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->T4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    instance-of v0, v0, Lc/g/b/c/j/a/ds;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ds;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ds;->a7(Lc/g/b/c/j/a/a5;)V

    :cond_1
    return-void
.end method

.method public final ca()F
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/dz2;->getAspectRatio()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Remote exception getting video controller aspect ratio."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getAspectRatio()F
    .locals 4

    sget-object v0, Lc/g/b/c/j/a/j0;->S4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->i()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->i()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lc/g/b/c/j/a/yf0;->ca()F

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->c:Lc/g/b/c/g/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lc/g/b/c/j/a/yf0;->da(Lc/g/b/c/g/a;)F

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->C()Lc/g/b/c/j/a/n3;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-interface {v0}, Lc/g/b/c/j/a/n3;->getWidth()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lc/g/b/c/j/a/n3;->getHeight()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lc/g/b/c/j/a/n3;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lc/g/b/c/j/a/n3;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    cmpl-float v1, v2, v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-interface {v0}, Lc/g/b/c/j/a/n3;->W9()Lc/g/b/c/g/a;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/yf0;->da(Lc/g/b/c/g/a;)F

    move-result v0

    return v0
.end method

.method public final getCurrentTime()F
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->T4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/dz2;->getCurrentTime()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getDuration()F
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->T4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/dz2;->getDuration()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->T4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0
.end method

.method public final m8()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->c:Lc/g/b/c/g/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yf0;->b:Lc/g/b/c/j/a/kg0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/kg0;->C()Lc/g/b/c/j/a/n3;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lc/g/b/c/j/a/n3;->W9()Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method
