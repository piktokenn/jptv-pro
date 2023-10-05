.class public final Lc/g/b/c/j/i/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    new-instance v1, Lc/g/b/c/j/i/y;

    invoke-direct {v1, p0, p2, p1}, Lc/g/b/c/j/i/y;-><init>(Lc/g/b/c/j/i/f0;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/i/g0;->p(Lc/g/b/c/j/i/g0;Lc/g/b/c/j/i/x;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    new-instance v1, Lc/g/b/c/j/i/e0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/i/e0;-><init>(Lc/g/b/c/j/i/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/i/g0;->p(Lc/g/b/c/j/i/g0;Lc/g/b/c/j/i/x;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    new-instance v1, Lc/g/b/c/j/i/b0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/i/b0;-><init>(Lc/g/b/c/j/i/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/i/g0;->p(Lc/g/b/c/j/i/g0;Lc/g/b/c/j/i/x;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    new-instance v1, Lc/g/b/c/j/i/a0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/i/a0;-><init>(Lc/g/b/c/j/i/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/i/g0;->p(Lc/g/b/c/j/i/g0;Lc/g/b/c/j/i/x;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc/g/b/c/j/i/xa;

    invoke-direct {v0}, Lc/g/b/c/j/i/xa;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    new-instance v2, Lc/g/b/c/j/i/d0;

    invoke-direct {v2, p0, p1, v0}, Lc/g/b/c/j/i/d0;-><init>(Lc/g/b/c/j/i/f0;Landroid/app/Activity;Lc/g/b/c/j/i/xa;)V

    invoke-static {v1, v2}, Lc/g/b/c/j/i/g0;->p(Lc/g/b/c/j/i/g0;Lc/g/b/c/j/i/x;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/i/xa;->y3(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    new-instance v1, Lc/g/b/c/j/i/z;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/i/z;-><init>(Lc/g/b/c/j/i/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/i/g0;->p(Lc/g/b/c/j/i/g0;Lc/g/b/c/j/i/x;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/f0;->b:Lc/g/b/c/j/i/g0;

    new-instance v1, Lc/g/b/c/j/i/c0;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/i/c0;-><init>(Lc/g/b/c/j/i/f0;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lc/g/b/c/j/i/g0;->p(Lc/g/b/c/j/i/g0;Lc/g/b/c/j/i/x;)V

    return-void
.end method
