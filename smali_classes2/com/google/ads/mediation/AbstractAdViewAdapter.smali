.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lc/g/b/c/a/a0/v;
.implements Lc/g/b/c/a/a0/a0;
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
.implements Lcom/google/android/gms/internal/ads/zzbga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$c;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$b;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$a;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$f;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$d;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$e;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzmj:Lc/g/b/c/a/h;

.field private zzmk:Lc/g/b/c/a/l;

.field private zzml:Lc/g/b/c/a/d;

.field private zzmm:Landroid/content/Context;

.field private zzmn:Lc/g/b/c/a/l;

.field private zzmo:Lc/g/b/c/a/e0/d/a;

.field private final zzmp:Lc/g/b/c/a/e0/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/a/d/h;

    invoke-direct {v0, p0}, Lc/g/a/d/h;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmp:Lc/g/b/c/a/e0/c;

    return-void
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/g/b/c/a/e0/d/a;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lc/g/b/c/a/e0/d/a;

    return-object p0
.end method

.method private final zza(Landroid/content/Context;Lc/g/b/c/a/a0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/g/b/c/a/e;
    .locals 3

    new-instance v0, Lc/g/b/c/a/e$a;

    invoke-direct {v0}, Lc/g/b/c/a/e$a;-><init>()V

    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->d()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/g/b/c/a/e$a;->e(Ljava/util/Date;)Lc/g/b/c/a/e$a;

    :cond_0
    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->g()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lc/g/b/c/a/e$a;->f(I)Lc/g/b/c/a/e$a;

    :cond_1
    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->l()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lc/g/b/c/a/e$a;->a(Ljava/lang/String;)Lc/g/b/c/a/e$a;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->m()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lc/g/b/c/a/e$a;->h(Landroid/location/Location;)Lc/g/b/c/a/e$a;

    :cond_3
    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {p1}, Lc/g/b/c/j/a/cm;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/a/e$a;->c(Ljava/lang/String;)Lc/g/b/c/a/e$a;

    :cond_4
    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->b()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_6

    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lc/g/b/c/a/e$a;->i(Z)Lc/g/b/c/a/e$a;

    :cond_6
    invoke-interface {p2}, Lc/g/b/c/a/a0/e;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/a/e$a;->g(Z)Lc/g/b/c/a/e$a;

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, p2, p1}, Lc/g/b/c/a/e$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lc/g/b/c/a/e$a;

    invoke-virtual {v0}, Lc/g/b/c/a/e$a;->d()Lc/g/b/c/a/e;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zza(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/g/b/c/a/l;)Lc/g/b/c/a/l;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    return-object p1
.end method

.method public static synthetic zzb(Lcom/google/ads/mediation/AbstractAdViewAdapter;)Lc/g/b/c/a/l;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    return-object p0
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "pubid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lc/g/b/c/a/a0/f$a;

    invoke-direct {v0}, Lc/g/b/c/a/a0/f$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/b/c/a/a0/f$a;->b(I)Lc/g/b/c/a/a0/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/a0/f$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/h;->getVideoController()Lc/g/b/c/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/s;->c()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lc/g/b/c/a/a0/e;Ljava/lang/String;Lc/g/b/c/a/e0/d/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lc/g/b/c/a/e0/d/a;

    invoke-interface {p4, p0}, Lc/g/b/c/a/e0/d/a;->l(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lc/g/b/c/a/e0/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lc/g/b/c/a/a0/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmo:Lc/g/b/c/a/e0/d/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/b/c/a/l;

    invoke-direct {v1, v0}, Lc/g/b/c/a/l;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/g/b/c/a/l;->i(Z)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    invoke-virtual {p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/a/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmp:Lc/g/b/c/a/e0/c;

    invoke-virtual {v0, v1}, Lc/g/b/c/a/l;->g(Lc/g/b/c/a/e0/c;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    new-instance v1, Lc/g/a/d/i;

    invoke-direct {v1, p0}, Lc/g/a/d/i;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/a/l;->d(Lc/g/b/c/a/e0/a;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmm:Landroid/content/Context;

    invoke-direct {p0, v1, p1, p3, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/g/b/c/a/a0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/g/b/c/a/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/g/b/c/a/l;->b(Lc/g/b/c/a/e;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AdMobAdapter.loadAd called before initialize."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/h;->a()V

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lc/g/b/c/a/l;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lc/g/b/c/a/l;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Lc/g/b/c/a/d;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Lc/g/b/c/a/d;

    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    :cond_3
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lc/g/b/c/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/b/c/a/l;->f(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/g/b/c/a/l;->f(Z)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/h;->c()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/a/h;->d()V

    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lc/g/b/c/a/a0/h;Landroid/os/Bundle;Lc/g/b/c/a/f;Lc/g/b/c/a/a0/e;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lc/g/b/c/a/h;

    invoke-direct {v0, p1}, Lc/g/b/c/a/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    new-instance v1, Lc/g/b/c/a/f;

    invoke-virtual {p4}, Lc/g/b/c/a/f;->c()I

    move-result v2

    invoke-virtual {p4}, Lc/g/b/c/a/f;->a()I

    move-result p4

    invoke-direct {v1, v2, p4}, Lc/g/b/c/a/f;-><init>(II)V

    invoke-virtual {v0, v1}, Lc/g/b/c/a/h;->setAdSize(Lc/g/b/c/a/f;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lc/g/b/c/a/h;->setAdUnitId(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$e;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/g/b/c/a/a0/h;)V

    invoke-virtual {p4, v0}, Lc/g/b/c/a/h;->setAdListener(Lc/g/b/c/a/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmj:Lc/g/b/c/a/h;

    invoke-direct {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/g/b/c/a/a0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/g/b/c/a/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/b/c/a/h;->b(Lc/g/b/c/a/e;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lc/g/b/c/a/a0/l;Landroid/os/Bundle;Lc/g/b/c/a/a0/e;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lc/g/b/c/a/l;

    invoke-direct {v0, p1}, Lc/g/b/c/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lc/g/b/c/a/l;

    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/a/l;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lc/g/b/c/a/l;

    new-instance v1, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;

    invoke-direct {v1, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/g/b/c/a/a0/l;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/a/l;->c(Lc/g/b/c/a/c;)V

    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lc/g/b/c/a/l;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/g/b/c/a/a0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/g/b/c/a/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/b/c/a/l;->b(Lc/g/b/c/a/e;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lc/g/b/c/a/a0/n;Landroid/os/Bundle;Lc/g/b/c/a/a0/t;Landroid/os/Bundle;)V
    .locals 4

    new-instance v0, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$f;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lc/g/b/c/a/a0/n;)V

    const-string p2, "pubid"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lc/g/b/c/a/d$a;

    invoke-direct {v1, p1, p2}, Lc/g/b/c/a/d$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lc/g/b/c/a/d$a;->f(Lc/g/b/c/a/c;)Lc/g/b/c/a/d$a;

    move-result-object p2

    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->f()Lc/g/b/c/a/w/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/g/b/c/a/d$a;->g(Lc/g/b/c/a/w/d;)Lc/g/b/c/a/d$a;

    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->a()Lc/g/b/c/a/b0/a;

    move-result-object v1

    invoke-virtual {p2, v1}, Lc/g/b/c/a/d$a;->h(Lc/g/b/c/a/b0/a;)Lc/g/b/c/a/d$a;

    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Lc/g/b/c/a/d$a;->e(Lc/g/b/c/a/w/k$a;)Lc/g/b/c/a/d$a;

    :cond_0
    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lc/g/b/c/a/d$a;->b(Lc/g/b/c/a/w/g$a;)Lc/g/b/c/a/d$a;

    :cond_1
    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lc/g/b/c/a/d$a;->c(Lc/g/b/c/a/w/h$a;)Lc/g/b/c/a/d$a;

    :cond_2
    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4}, Lc/g/b/c/a/a0/t;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v2, v0, v3}, Lc/g/b/c/a/d$a;->d(Ljava/lang/String;Lc/g/b/c/a/w/i$b;Lc/g/b/c/a/w/i$a;)Lc/g/b/c/a/d$a;

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lc/g/b/c/a/d$a;->a()Lc/g/b/c/a/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzml:Lc/g/b/c/a/d;

    invoke-direct {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lc/g/b/c/a/a0/e;Landroid/os/Bundle;Landroid/os/Bundle;)Lc/g/b/c/a/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lc/g/b/c/a/d;->a(Lc/g/b/c/a/e;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmk:Lc/g/b/c/a/l;

    invoke-virtual {v0}, Lc/g/b/c/a/l;->h()V

    return-void
.end method

.method public showVideo()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmn:Lc/g/b/c/a/l;

    invoke-virtual {v0}, Lc/g/b/c/a/l;->h()V

    return-void
.end method

.method public abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
