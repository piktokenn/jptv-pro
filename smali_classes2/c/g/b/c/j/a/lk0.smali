.class public final Lc/g/b/c/j/a/lk0;
.super Lc/g/b/c/j/a/m8;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lc/g/b/c/j/a/x2;


# instance fields
.field public b:Landroid/view/View;

.field public c:Lc/g/b/c/j/a/dz2;

.field public d:Lc/g/b/c/j/a/ag0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ag0;Lc/g/b/c/j/a/kg0;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/m8;-><init>()V

    invoke-virtual {p2}, Lc/g/b/c/j/a/kg0;->E()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    invoke-virtual {p2}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/lk0;->c:Lc/g/b/c/j/a/dz2;

    iput-object p1, p0, Lc/g/b/c/j/a/lk0;->d:Lc/g/b/c/j/a/ag0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/lk0;->e:Z

    iput-boolean p1, p0, Lc/g/b/c/j/a/lk0;->f:Z

    invoke-virtual {p2}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lc/g/b/c/j/a/kg0;->F()Lc/g/b/c/j/a/jr;

    move-result-object p1

    invoke-interface {p1, p0}, Lc/g/b/c/j/a/jr;->j0(Lc/g/b/c/j/a/x2;)V

    :cond_0
    return-void
.end method

.method public static ca(Lc/g/b/c/j/a/o8;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lc/g/b/c/j/a/o8;->r3(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final V0()Lc/g/b/c/j/a/j3;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/lk0;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->d:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->x()Lc/g/b/c/j/a/jg0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->d:Lc/g/b/c/j/a/ag0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->x()Lc/g/b/c/j/a/jg0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/jg0;->b()Lc/g/b/c/j/a/j3;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final Y5()V
    .locals 2

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/kk0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/kk0;-><init>(Lc/g/b/c/j/a/lk0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b3(Lc/g/b/c/g/a;Lc/g/b/c/j/a/o8;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/lk0;->e:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lc/g/b/c/j/a/lk0;->ca(Lc/g/b/c/j/a/o8;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/g/b/c/j/a/lk0;->c:Lc/g/b/c/j/a/dz2;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lc/g/b/c/j/a/lk0;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lc/g/b/c/j/a/lk0;->ca(Lc/g/b/c/j/a/o8;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lc/g/b/c/j/a/lk0;->f:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/lk0;->da()V

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->z()Lc/g/b/c/j/a/mn;

    iget-object p1, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lc/g/b/c/j/a/mn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->z()Lc/g/b/c/j/a/mn;

    iget-object p1, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    invoke-static {p1, p0}, Lc/g/b/c/j/a/mn;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/lk0;->ea()V

    :try_start_0
    invoke-interface {p2}, Lc/g/b/c/j/a/o8;->b4()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "Instream internal error: "

    if-nez v0, :cond_4

    const-string v0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string v0, "can not get video controller."

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lc/g/b/c/j/a/lk0;->ca(Lc/g/b/c/j/a/o8;I)V

    return-void
.end method

.method public final da()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/lk0;->da()V

    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->d:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/i10;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/lk0;->d:Lc/g/b/c/j/a/ag0;

    iput-object v0, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    iput-object v0, p0, Lc/g/b/c/j/a/lk0;->c:Lc/g/b/c/j/a/dz2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/lk0;->e:Z

    return-void
.end method

.method public final ea()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->d:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/lk0;->b:Landroid/view/View;

    invoke-static {v4}, Lc/g/b/c/j/a/ag0;->N(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ag0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final f4(Lc/g/b/c/g/a;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    new-instance v0, Lc/g/b/c/j/a/nk0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/nk0;-><init>(Lc/g/b/c/j/a/lk0;)V

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/lk0;->b3(Lc/g/b/c/g/a;Lc/g/b/c/j/a/o8;)V

    return-void
.end method

.method public final synthetic fa()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/lk0;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/g/b/c/j/a/lk0;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/lk0;->c:Lc/g/b/c/j/a/dz2;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/lk0;->ea()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/lk0;->ea()V

    return-void
.end method
