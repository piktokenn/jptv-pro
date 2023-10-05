.class public final Lc/g/b/c/j/a/u72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/u72;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/g/b/c/j/a/u72;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lc/g/b/c/j/a/u72;->b:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/sd2;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/u72;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/sd2;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lc/g/b/c/j/a/u72;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/u72;->b:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/u72;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/wa2;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/wa2;-><init>(Lc/g/b/c/j/a/u72;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/u72;->a(Lc/g/b/c/j/a/sd2;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/td2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/td2;-><init>(Lc/g/b/c/j/a/u72;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/u72;->a(Lc/g/b/c/j/a/sd2;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/xb2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/xb2;-><init>(Lc/g/b/c/j/a/u72;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/u72;->a(Lc/g/b/c/j/a/sd2;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/zc2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/zc2;-><init>(Lc/g/b/c/j/a/u72;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/u72;->a(Lc/g/b/c/j/a/sd2;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/qd2;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/qd2;-><init>(Lc/g/b/c/j/a/u72;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/u72;->a(Lc/g/b/c/j/a/sd2;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/v92;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/v92;-><init>(Lc/g/b/c/j/a/u72;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/u72;->a(Lc/g/b/c/j/a/sd2;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/rd2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/rd2;-><init>(Lc/g/b/c/j/a/u72;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/u72;->a(Lc/g/b/c/j/a/sd2;)V

    return-void
.end method
