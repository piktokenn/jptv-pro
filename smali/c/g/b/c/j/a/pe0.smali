.class public final Lc/g/b/c/j/a/pe0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/f50;
.implements Lc/g/b/c/j/a/ob0;


# instance fields
.field public final b:Lc/g/b/c/j/a/ik;

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/hk;

.field public final e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public final g:Lc/g/b/c/j/a/lt2$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ik;Landroid/content/Context;Lc/g/b/c/j/a/hk;Landroid/view/View;Lc/g/b/c/j/a/lt2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/pe0;->b:Lc/g/b/c/j/a/ik;

    iput-object p2, p0, Lc/g/b/c/j/a/pe0;->c:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/pe0;->d:Lc/g/b/c/j/a/hk;

    iput-object p4, p0, Lc/g/b/c/j/a/pe0;->e:Landroid/view/View;

    iput-object p5, p0, Lc/g/b/c/j/a/pe0;->g:Lc/g/b/c/j/a/lt2$a;

    return-void
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lc/g/b/c/j/a/pe0;->d:Lc/g/b/c/j/a/hk;

    iget-object p3, p0, Lc/g/b/c/j/a/pe0;->c:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/hk;->H(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/pe0;->d:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/pe0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/hk;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lc/g/b/c/j/a/pe0;->b:Lc/g/b/c/j/a/ik;

    invoke-virtual {p2}, Lc/g/b/c/j/a/ik;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lc/g/b/c/j/a/ci;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lc/g/b/c/j/a/ci;->b0()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/hk;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pe0;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/pe0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/pe0;->d:Lc/g/b/c/j/a/hk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/pe0;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/hk;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/pe0;->b:Lc/g/b/c/j/a/ik;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ik;->i(Z)V

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/pe0;->d:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/pe0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/hk;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/pe0;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/pe0;->g:Lc/g/b/c/j/a/lt2$a;

    sget-object v2, Lc/g/b/c/j/a/lt2$a;->zzbyu:Lc/g/b/c/j/a/lt2$a;

    if-ne v1, v2, :cond_0

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_0
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lc/g/b/c/j/a/pe0;->f:Ljava/lang/String;

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/pe0;->b:Lc/g/b/c/j/a/ik;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ik;->i(Z)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method
