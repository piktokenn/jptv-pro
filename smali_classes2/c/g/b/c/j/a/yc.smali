.class public final Lc/g/b/c/j/a/yc;
.super Lc/g/b/c/j/a/xb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lc/g/a/d/f;",
        "SERVER_PARAMETERS:",
        "Lc/g/a/d/e;",
        ">",
        "Lc/g/b/c/j/a/xb;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/a/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/a/d/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field public final c:Lc/g/a/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/a/d/b;Lc/g/a/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/a/d/b<",
            "TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/xb;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    iput-object p2, p0, Lc/g/b/c/j/a/yc;->c:Lc/g/a/d/f;

    return-void
.end method

.method public static ca(Lc/g/b/c/j/a/uv2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/j/a/uv2;->g:Z

    if-nez p0, :cond_1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {}, Lc/g/b/c/j/a/cm;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final F1(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;Lc/g/b/c/j/a/e3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/uv2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/zb;",
            "Lc/g/b/c/j/a/e3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final F4()Lc/g/b/c/g/a;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final G5(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/yc;->l6(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    return-void
.end method

.method public final J9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 6

    iget-object p4, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    instance-of v0, p4, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p4, "Requesting interstitial ad from adapter."

    invoke-static {p4}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p4, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    move-object v0, p4

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    new-instance v1, Lc/g/b/c/j/a/ad;

    invoke-direct {v1, p5}, Lc/g/b/c/j/a/ad;-><init>(Lc/g/b/c/j/a/zb;)V

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p3}, Lc/g/b/c/j/a/yc;->da(Ljava/lang/String;)Lc/g/a/d/e;

    move-result-object v3

    invoke-static {p2}, Lc/g/b/c/j/a/yc;->ca(Lc/g/b/c/j/a/uv2;)Z

    move-result p1

    invoke-static {p2, p1}, Lc/g/b/c/j/a/ed;->b(Lc/g/b/c/j/a/uv2;Z)Lc/g/a/d/a;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/j/a/yc;->c:Lc/g/a/d/f;

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lc/g/a/d/d;Landroid/app/Activity;Lc/g/a/d/e;Lc/g/a/d/a;Lc/g/a/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final S8(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 0

    return-void
.end method

.method public final T7()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final U9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/yc;->J9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    return-void
.end method

.method public final W2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/wi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final X2()Lc/g/b/c/j/a/mc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X7(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Y2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/wi;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/wi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final Z3()Lc/g/b/c/j/a/gc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final c5(Lc/g/b/c/g/a;)V
    .locals 0

    return-void
.end method

.method public final da(Ljava/lang/String;)Lc/g/a/d/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    invoke-interface {v0}, Lc/g/a/d/b;->getServerParametersType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lc/g/a/d/e;

    invoke-virtual {v1, p1}, Lc/g/a/d/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    invoke-interface {v0}, Lc/g/a/d/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h8()Lc/g/b/c/j/a/j4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l6(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 7

    iget-object p5, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    instance-of v0, p5, Lcom/google/ads/mediation/MediationBannerAdapter;

    if-nez v0, :cond_1

    const-string p1, "Not a MediationBannerAdapter: "

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    const-string p5, "Requesting banner ad from adapter."

    invoke-static {p5}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p5, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    move-object v0, p5

    check-cast v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    new-instance v1, Lc/g/b/c/j/a/ad;

    invoke-direct {v1, p6}, Lc/g/b/c/j/a/ad;-><init>(Lc/g/b/c/j/a/zb;)V

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0, p4}, Lc/g/b/c/j/a/yc;->da(Ljava/lang/String;)Lc/g/a/d/e;

    move-result-object v3

    const/4 p1, 0x6

    new-array p4, p1, [Lc/g/a/c;

    sget-object p5, Lc/g/a/c;->a:Lc/g/a/c;

    const/4 p6, 0x0

    aput-object p5, p4, p6

    sget-object p5, Lc/g/a/c;->b:Lc/g/a/c;

    const/4 v4, 0x1

    aput-object p5, p4, v4

    const/4 p5, 0x2

    sget-object v4, Lc/g/a/c;->c:Lc/g/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x3

    sget-object v4, Lc/g/a/c;->d:Lc/g/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x4

    sget-object v4, Lc/g/a/c;->e:Lc/g/a/c;

    aput-object v4, p4, p5

    const/4 p5, 0x5

    sget-object v4, Lc/g/a/c;->f:Lc/g/a/c;

    aput-object v4, p4, p5

    :goto_1
    if-ge p6, p1, :cond_3

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lc/g/a/c;->b()I

    move-result p5

    iget v4, p2, Lc/g/b/c/j/a/bw2;->f:I

    if-ne p5, v4, :cond_2

    aget-object p5, p4, p6

    invoke-virtual {p5}, Lc/g/a/c;->a()I

    move-result p5

    iget v4, p2, Lc/g/b/c/j/a/bw2;->c:I

    if-ne p5, v4, :cond_2

    aget-object p1, p4, p6

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lc/g/a/c;

    iget p4, p2, Lc/g/b/c/j/a/bw2;->f:I

    iget p5, p2, Lc/g/b/c/j/a/bw2;->c:I

    iget-object p2, p2, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    invoke-static {p4, p5, p2}, Lc/g/b/c/a/g0;->b(IILjava/lang/String;)Lc/g/b/c/a/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/g/a/c;-><init>(Lc/g/b/c/a/f;)V

    :goto_2
    move-object v4, p1

    invoke-static {p3}, Lc/g/b/c/j/a/yc;->ca(Lc/g/b/c/j/a/uv2;)Z

    move-result p1

    invoke-static {p3, p1}, Lc/g/b/c/j/a/ed;->b(Lc/g/b/c/j/a/uv2;Z)Lc/g/a/d/a;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/yc;->c:Lc/g/a/d/f;

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lc/g/a/d/c;Landroid/app/Activity;Lc/g/a/d/e;Lc/g/a/c;Lc/g/a/d/a;Lc/g/a/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final n0()Lc/g/b/c/j/a/ge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n8(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 0

    return-void
.end method

.method public final o7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q1(Lc/g/b/c/j/a/uv2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final q3()Lc/g/b/c/j/a/hc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final resume()V
    .locals 1

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showInterstitial()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    if-nez v1, :cond_1

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/yc;->b:Lc/g/a/d/b;

    check-cast v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 0

    return-void
.end method

.method public final t0()Lc/g/b/c/j/a/ge;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/d8;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/d8;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/j8;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final z3(Lc/g/b/c/g/a;)V
    .locals 0

    return-void
.end method

.method public final zzux()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
