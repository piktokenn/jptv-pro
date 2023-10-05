.class public final Lc/g/b/c/j/a/je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzaqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/je;->c:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p2, p0, Lc/g/b/c/j/a/je;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lc/g/b/c/a/z/t;->b()Lc/g/b/c/a/z/a/p;

    iget-object v0, p0, Lc/g/b/c/j/a/je;->c:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->b(Lcom/google/android/gms/internal/ads/zzaqa;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/je;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/g/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
