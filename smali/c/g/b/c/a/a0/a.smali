.class public abstract Lc/g/b/c/a/a0/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getSDKVersionInfo()Lc/g/b/c/a/a0/x;
.end method

.method public abstract getVersionInfo()Lc/g/b/c/a/a0/x;
.end method

.method public abstract initialize(Landroid/content/Context;Lc/g/b/c/a/a0/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/a/a0/b;",
            "Ljava/util/List<",
            "Lc/g/b/c/a/a0/i;",
            ">;)V"
        }
    .end annotation
.end method

.method public loadBannerAd(Lc/g/b/c/a/a0/g;Lc/g/b/c/a/a0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/a/a0/g;",
            "Lc/g/b/c/a/a0/d<",
            "**>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support banner ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/a/a0/d;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public loadInterstitialAd(Lc/g/b/c/a/a0/k;Lc/g/b/c/a/a0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/a/a0/k;",
            "Lc/g/b/c/a/a0/d<",
            "Lc/g/b/c/a/a0/j;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support interstitial ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/a/a0/d;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public loadNativeAd(Lc/g/b/c/a/a0/m;Lc/g/b/c/a/a0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/a/a0/m;",
            "Lc/g/b/c/a/a0/d<",
            "Lc/g/b/c/a/a0/w;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support native ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/a/a0/d;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedAd(Lc/g/b/c/a/a0/p;Lc/g/b/c/a/a0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/a/a0/p;",
            "Lc/g/b/c/a/a0/d<",
            "Lc/g/b/c/a/a0/o;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support rewarded ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/a/a0/d;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public loadRewardedInterstitialAd(Lc/g/b/c/a/a0/p;Lc/g/b/c/a/a0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/a/a0/p;",
            "Lc/g/b/c/a/a0/d<",
            "Lc/g/b/c/a/a0/o;",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " does not support rewarded interstitial ads."

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/g/b/c/a/a0/d;->c0(Ljava/lang/String;)V

    return-void
.end method
