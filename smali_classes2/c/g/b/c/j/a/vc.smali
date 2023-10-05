.class public final Lc/g/b/c/j/a/vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/a0/h;
.implements Lc/g/b/c/a/a0/l;
.implements Lc/g/b/c/a/a0/n;


# instance fields
.field public final a:Lc/g/b/c/j/a/zb;

.field public b:Lc/g/b/c/a/a0/q;

.field public c:Lc/g/b/c/a/a0/w;

.field public d:Lc/g/b/c/a/w/i;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    return-void
.end method

.method public static A(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/a0/w;Lc/g/b/c/a/a0/q;)V
    .locals 1

    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lc/g/b/c/a/s;

    invoke-direct {p0}, Lc/g/b/c/a/s;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/nc;

    invoke-direct {v0}, Lc/g/b/c/j/a/nc;-><init>()V

    invoke-virtual {p0, v0}, Lc/g/b/c/a/s;->b(Lc/g/b/c/j/a/dz2;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/g/b/c/a/a0/w;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lc/g/b/c/a/a0/w;->H(Lc/g/b/c/a/s;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/g/b/c/a/a0/q;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p0}, Lc/g/b/c/a/a0/q;->n(Lc/g/b/c/a/s;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B()Lc/g/b/c/a/a0/q;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vc;->b:Lc/g/b/c/a/a0/q;

    return-object v0
.end method

.method public final C()Lc/g/b/c/a/a0/w;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vc;->c:Lc/g/b/c/a/a0/w;

    return-object v0
.end method

.method public final D()Lc/g/b/c/a/w/i;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vc;->d:Lc/g/b/c/a/w/i;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/a;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/b/c/a/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lc/g/b/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/b/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-virtual {p2}, Lc/g/b/c/a/a;->d()Lc/g/b/c/j/a/qv2;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zb;->e1(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zb;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lc/g/b/c/a/a;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/b/c/a/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lc/g/b/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/b/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-virtual {p2}, Lc/g/b/c/a/a;->d()Lc/g/b/c/j/a/qv2;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zb;->e1(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->d0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/w/i;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Lc/g/b/c/a/w/i;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Adapter called onAdLoaded with template id "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/b/c/j/a/vc;->d:Lc/g/b/c/a/w/i;

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/a0/q;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/b/c/j/a/vc;->b:Lc/g/b/c/a/a0/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/vc;->c:Lc/g/b/c/a/a0/w;

    invoke-static {p1, v0, p2}, Lc/g/b/c/j/a/vc;->A(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/a0/w;Lc/g/b/c/a/a0/q;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/vc;->b:Lc/g/b/c/a/a0/q;

    iget-object v0, p0, Lc/g/b/c/j/a/vc;->c:Lc/g/b/c/a/a0/w;

    iget-object v1, p0, Lc/g/b/c/j/a/vc;->d:Lc/g/b/c/a/w/i;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/a/a0/q;->d()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->L()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zb;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->d0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x37

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zb;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 3

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/vc;->b:Lc/g/b/c/a/a0/q;

    iget-object v0, p0, Lc/g/b/c/j/a/vc;->c:Lc/g/b/c/a/a0/w;

    iget-object v1, p0, Lc/g/b/c/j/a/vc;->d:Lc/g/b/c/a/w/i;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/a/a0/w;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lc/g/b/c/a/a0/q;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->u()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1, p2, p3}, Lc/g/b/c/j/a/zb;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLeftApplication."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->I()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lc/g/b/c/a/a;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lc/g/b/c/a/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lc/g/b/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lc/g/b/c/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x61

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-virtual {p2}, Lc/g/b/c/a/a;->d()Lc/g/b/c/j/a/qv2;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/zb;->e1(Lc/g/b/c/j/a/qv2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->d0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/a0/w;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lc/g/b/c/j/a/vc;->c:Lc/g/b/c/a/a0/w;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/vc;->b:Lc/g/b/c/a/a0/q;

    invoke-static {p1, p2, v0}, Lc/g/b/c/j/a/vc;->A(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/a0/w;Lc/g/b/c/a/a0/q;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lc/g/b/c/a/w/i;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p2, Lc/g/b/c/j/a/k4;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    check-cast p2, Lc/g/b/c/j/a/k4;

    invoke-virtual {p2}, Lc/g/b/c/j/a/k4;->a()Lc/g/b/c/j/a/j4;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lc/g/b/c/j/a/zb;->x0(Lc/g/b/c/j/a/j4;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final z(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lc/g/b/c/f/q/o;->d(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/vc;->a:Lc/g/b/c/j/a/zb;

    invoke-interface {p1}, Lc/g/b/c/j/a/zb;->G()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
