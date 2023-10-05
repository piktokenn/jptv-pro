.class public final Lc/g/b/c/a/z/a/p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 3

    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-nez v0, :cond_2

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/g/b/c/j/a/mv2;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lc/g/b/c/j/a/mv2;->u()V

    :cond_0
    invoke-static {}, Lc/g/b/c/a/z/t;->a()Lc/g/b/c/a/z/a/e;

    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lc/g/b/c/a/z/a/g;

    iget-boolean p2, p2, Lc/g/b/c/a/z/a/g;->k:Z

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {p0}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object p0

    :cond_1
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lc/g/b/c/a/z/a/g;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lc/g/b/c/a/z/a/y;

    iget-object v0, p2, Lc/g/b/c/a/z/a/g;->j:Lc/g/b/c/a/z/a/w;

    invoke-static {p0, p2, p1, v0}, Lc/g/b/c/a/z/a/e;->c(Landroid/content/Context;Lc/g/b/c/a/z/a/g;Lc/g/b/c/a/z/a/y;Lc/g/b/c/a/z/a/w;)Z

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lc/g/b/c/j/a/pm;

    iget-boolean v1, v1, Lc/g/b/c/j/a/pm;->e:Z

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-static {}, Lc/g/b/c/f/t/n;->h()Z

    move-result p1

    if-nez p1, :cond_3

    const/high16 p1, 0x80000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_3
    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_4

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p0, v0}, Lc/g/b/c/a/z/b/j1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
