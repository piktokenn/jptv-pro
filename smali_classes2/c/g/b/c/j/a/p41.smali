.class public final Lc/g/b/c/j/a/p41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/l41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/l41<",
        "Lc/g/b/c/j/a/i10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/pj1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/kt;

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/j41;

.field public e:Lc/g/b/c/j/a/u10;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kt;Landroid/content/Context;Lc/g/b/c/j/a/j41;Lc/g/b/c/j/a/pj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    iput-object p2, p0, Lc/g/b/c/j/a/p41;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/p41;->d:Lc/g/b/c/j/a/j41;

    iput-object p4, p0, Lc/g/b/c/j/a/p41;->a:Lc/g/b/c/j/a/pj1;

    return-void
.end method

.method public static synthetic b(Lc/g/b/c/j/a/p41;)Lc/g/b/c/j/a/j41;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/p41;->d:Lc/g/b/c/j/a/j41;

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/p41;)Lc/g/b/c/j/a/kt;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/k41;Lc/g/b/c/j/a/n41;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/uv2;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/k41;",
            "Lc/g/b/c/j/a/n41<",
            "-",
            "Lc/g/b/c/j/a/i10;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v0, p0, Lc/g/b/c/j/a/p41;->c:Landroid/content/Context;

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->K(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lc/g/b/c/j/a/uv2;->t:Lc/g/b/c/j/a/ov2;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {p1}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/o41;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/o41;-><init>(Lc/g/b/c/j/a/p41;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {p1}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/r41;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/r41;-><init>(Lc/g/b/c/j/a/p41;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/g/b/c/j/a/p41;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lc/g/b/c/j/a/uv2;->g:Z

    invoke-static {p2, v0}, Lc/g/b/c/j/a/ck1;->b(Landroid/content/Context;Z)V

    instance-of p2, p3, Lc/g/b/c/j/a/m41;

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    check-cast p3, Lc/g/b/c/j/a/m41;

    iget p2, p3, Lc/g/b/c/j/a/m41;->a:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    iget-object p3, p0, Lc/g/b/c/j/a/p41;->a:Lc/g/b/c/j/a/pj1;

    invoke-virtual {p3, p1}, Lc/g/b/c/j/a/pj1;->C(Lc/g/b/c/j/a/uv2;)Lc/g/b/c/j/a/pj1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/pj1;->w(I)Lc/g/b/c/j/a/pj1;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pj1;->e()Lc/g/b/c/j/a/nj1;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {p2}, Lc/g/b/c/j/a/kt;->t()Lc/g/b/c/j/a/we0;

    move-result-object p2

    new-instance p3, Lc/g/b/c/j/a/p40$a;

    invoke-direct {p3}, Lc/g/b/c/j/a/p40$a;-><init>()V

    iget-object v1, p0, Lc/g/b/c/j/a/p41;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/we0;->C(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/ea0$a;

    invoke-direct {p2}, Lc/g/b/c/j/a/ea0$a;-><init>()V

    invoke-virtual {p2}, Lc/g/b/c/j/a/ea0$a;->n()Lc/g/b/c/j/a/ea0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/we0;->b(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/p41;->d:Lc/g/b/c/j/a/j41;

    invoke-virtual {p2}, Lc/g/b/c/j/a/j41;->a()Lc/g/b/c/j/a/te0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/we0;->e(Lc/g/b/c/j/a/te0;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/hz;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/hz;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/we0;->l(Lc/g/b/c/j/a/hz;)Lc/g/b/c/j/a/we0;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/we0;->g()Lc/g/b/c/j/a/xe0;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {p2}, Lc/g/b/c/j/a/kt;->z()Lc/g/b/c/j/a/ek1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lc/g/b/c/j/a/ek1;->a(I)V

    new-instance p2, Lc/g/b/c/j/a/u10;

    iget-object p3, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {p3}, Lc/g/b/c/j/a/kt;->h()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lc/g/b/c/j/a/p41;->b:Lc/g/b/c/j/a/kt;

    invoke-virtual {v1}, Lc/g/b/c/j/a/kt;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/xe0;->c()Lc/g/b/c/j/a/k20;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/k20;->g()Lc/g/b/c/j/a/fw1;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lc/g/b/c/j/a/u10;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc/g/b/c/j/a/fw1;)V

    iput-object p2, p0, Lc/g/b/c/j/a/p41;->e:Lc/g/b/c/j/a/u10;

    new-instance p3, Lc/g/b/c/j/a/q41;

    invoke-direct {p3, p0, p4, p1}, Lc/g/b/c/j/a/q41;-><init>(Lc/g/b/c/j/a/p41;Lc/g/b/c/j/a/n41;Lc/g/b/c/j/a/xe0;)V

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/u10;->e(Lc/g/b/c/j/a/uv1;)V

    return v0
.end method

.method public final synthetic c()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/p41;->d:Lc/g/b/c/j/a/j41;

    invoke-virtual {v0}, Lc/g/b/c/j/a/j41;->d()Lc/g/b/c/j/a/k50;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlz:Lc/g/b/c/j/a/lk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/k50;->V(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/p41;->d:Lc/g/b/c/j/a/j41;

    invoke-virtual {v0}, Lc/g/b/c/j/a/j41;->d()Lc/g/b/c/j/a/k50;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlx:Lc/g/b/c/j/a/lk1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lc/g/b/c/j/a/jk1;->b(Lc/g/b/c/j/a/lk1;Ljava/lang/String;Lc/g/b/c/j/a/qv2;)Lc/g/b/c/j/a/qv2;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/k50;->V(Lc/g/b/c/j/a/qv2;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/p41;->e:Lc/g/b/c/j/a/u10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/u10;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
