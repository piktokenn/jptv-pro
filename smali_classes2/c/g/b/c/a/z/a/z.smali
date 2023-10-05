.class public final Lc/g/b/c/a/z/a/z;
.super Lc/g/b/c/j/a/of;
.source ""


# instance fields
.field public b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/of;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/z;->d:Z

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/z;->e:Z

    iput-object p2, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iput-object p1, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final I5(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Q2()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized da()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/a/z/a/z;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    sget-object v1, Lc/g/b/c/a/z/a/q;->zzdsr:Lc/g/b/c/a/z/a/q;

    invoke-interface {v0, v1}, Lc/g/b/c/a/z/a/t;->y3(Lc/g/b/c/a/z/a/q;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/z;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->f1()V

    :cond_0
    return-void
.end method

.method public final f5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_1

    :goto_0
    iget-object p1, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/g/b/c/j/a/mv2;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lc/g/b/c/j/a/mv2;->u()V

    :cond_3
    iget-object p1, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lc/g/b/c/a/z/a/t;->P9()V

    :cond_4
    invoke-static {}, Lc/g/b/c/a/z/t;->a()Lc/g/b/c/a/z/a/e;

    iget-object p1, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lc/g/b/c/a/z/a/g;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lc/g/b/c/a/z/a/y;

    iget-object v2, v1, Lc/g/b/c/a/z/a/g;->j:Lc/g/b/c/a/z/a/w;

    invoke-static {p1, v1, v0, v2}, Lc/g/b/c/a/z/a/e;->c(Landroid/content/Context;Lc/g/b/c/a/z/a/g;Lc/g/b/c/a/z/a/y;Lc/g/b/c/a/z/a/w;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/a/z;->da()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->onPause()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/a/z/a/z;->da()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/z/a/z;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/z;->d:Z

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->onResume()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/b/c/a/z/a/z;->d:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/a/z;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/a/z/a/z;->da()V

    :cond_0
    return-void
.end method

.method public final w4()V
    .locals 0

    return-void
.end method

.method public final y4(Lc/g/b/c/g/a;)V
    .locals 0

    return-void
.end method
