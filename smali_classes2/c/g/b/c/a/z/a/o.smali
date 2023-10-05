.class public final Lc/g/b/c/a/z/a/o;
.super Lc/g/b/c/a/z/b/a;
.source ""


# instance fields
.field public final synthetic d:Lc/g/b/c/a/z/a/f;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/a/f;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/a/o;->d:Lc/g/b/c/a/z/a/f;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/a/z/a/f;Lc/g/b/c/a/z/a/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/z/a/o;-><init>(Lc/g/b/c/a/z/a/f;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Lc/g/b/c/a/z/t;->v()Lc/g/b/c/a/z/b/q0;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/a/z/a/o;->d:Lc/g/b/c/a/z/a/f;

    iget-object v1, v1, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/g/b/c/a/z/m;

    iget v1, v1, Lc/g/b/c/a/z/m;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/a/z/b/q0;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/a/z/a/o;->d:Lc/g/b/c/a/z/a/f;

    iget-object v3, v2, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    iget-object v2, v2, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/g/b/c/a/z/m;

    iget-boolean v4, v2, Lc/g/b/c/a/z/m;->e:Z

    iget v2, v2, Lc/g/b/c/a/z/m;->f:F

    invoke-virtual {v1, v3, v0, v4, v2}, Lc/g/b/c/a/z/b/r1;->d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v2, Lc/g/b/c/a/z/a/n;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/a/z/a/n;-><init>(Lc/g/b/c/a/z/a/o;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
