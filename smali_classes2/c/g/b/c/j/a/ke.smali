.class public final Lc/g/b/c/j/a/ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/t;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ke;->b:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final P9()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ke;->b:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->a(Lcom/google/android/gms/internal/ads/zzaqa;)Lc/g/b/c/a/a0/l;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ke;->b:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {v0, v1}, Lc/g/b/c/a/a0/l;->z(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final f1()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final y3(Lc/g/b/c/a/z/a/q;)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ke;->b:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->a(Lcom/google/android/gms/internal/ads/zzaqa;)Lc/g/b/c/a/a0/l;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/ke;->b:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-interface {p1, v0}, Lc/g/b/c/a/a0/l;->w(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
