.class public Lcom/google/android/gms/ads/formats/MediaView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Lc/g/b/c/a/n;

.field public c:Z

.field public d:Lc/g/b/c/j/a/z2;

.field public e:Landroid/widget/ImageView$ScaleType;

.field public f:Z

.field public g:Lc/g/b/c/j/a/b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/z2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->d:Lc/g/b/c/j/a/z2;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->b:Lc/g/b/c/a/n;

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/z2;->a(Lc/g/b/c/a/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lc/g/b/c/j/a/b3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->g:Lc/g/b/c/j/a/b3;

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->e:Landroid/widget/ImageView$ScaleType;

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/b3;->a(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->e:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->g:Lc/g/b/c/j/a/b3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/b3;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lc/g/b/c/a/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/MediaView;->b:Lc/g/b/c/a/n;

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/MediaView;->d:Lc/g/b/c/j/a/z2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/z2;->a(Lc/g/b/c/a/n;)V

    :cond_0
    return-void
.end method
