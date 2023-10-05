.class public Lc/g/b/c/a/z/a/f;
.super Lc/g/b/c/j/a/of;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/a/c0;


# static fields
.field public static final b:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public e:Lc/g/b/c/j/a/jr;

.field public f:Lc/g/b/c/a/z/a/l;

.field public g:Lc/g/b/c/a/z/a/s;

.field public h:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public k:Z

.field public l:Z

.field public m:Lc/g/b/c/a/z/a/m;

.field public n:Z

.field public o:Lc/g/b/c/a/z/a/q;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Runnable;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lc/g/b/c/a/z/a/f;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/of;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->h:Z

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->k:Z

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->l:Z

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->n:Z

    sget-object v1, Lc/g/b/c/a/z/a/q;->zzdso:Lc/g/b/c/a/z/a/q;

    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->p:Ljava/lang/Object;

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->t:Z

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->v:Z

    iput-object p1, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    return-void
.end method

.method public static ja(Lc/g/b/c/g/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lc/g/b/c/a/z/t;->r()Lc/g/b/c/j/a/if;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lc/g/b/c/j/a/if;->f(Lc/g/b/c/g/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final I5(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final Q2()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->s:Z

    return-void
.end method

.method public final da()V
    .locals 2

    sget-object v0, Lc/g/b/c/a/z/a/q;->zzdsq:Lc/g/b/c/a/z/a/q;

    iput-object v0, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final ea(I)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lc/g/b/c/j/a/j0;->D4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lc/g/b/c/j/a/j0;->E4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lc/g/b/c/j/a/j0;->F4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Lc/g/b/c/j/a/j0;->G4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/pl;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final f1()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->f1()V

    :cond_0
    return-void
.end method

.method public final f5()Z
    .locals 4

    sget-object v0, Lc/g/b/c/a/z/a/q;->zzdso:Lc/g/b/c/a/z/a/q;

    iput-object v0, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final fa(Landroid/content/res/Configuration;)V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/g/b/c/a/z/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/g/b/c/a/z/m;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lc/g/b/c/a/z/b/r1;->h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    iget-boolean v3, p0, Lc/g/b/c/a/z/a/f;->l:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/g/b/c/a/z/m;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lc/g/b/c/a/z/m;->h:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lc/g/b/c/j/a/j0;->K0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public final ga(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/b/c/a/z/a/f;->i:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->i:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/a/z/a/f;->s:Z

    iput-object p2, p0, Lc/g/b/c/a/z/a/f;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lc/g/b/c/a/z/a/f;->h:Z

    return-void
.end method

.method public final ha(Z)V
    .locals 4

    sget-object v0, Lc/g/b/c/j/a/j0;->w3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lc/g/b/c/a/z/a/v;

    invoke-direct {v1}, Lc/g/b/c/a/z/a/v;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Lc/g/b/c/a/z/a/v;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Lc/g/b/c/a/z/a/v;->a:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    iput v3, v1, Lc/g/b/c/a/z/a/v;->b:I

    iput v2, v1, Lc/g/b/c/a/z/a/v;->c:I

    iput v0, v1, Lc/g/b/c/a/z/a/v;->d:I

    new-instance v0, Lc/g/b/c/a/z/a/s;

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lc/g/b/c/a/z/a/s;-><init>(Landroid/content/Context;Lc/g/b/c/a/z/a/v;Lc/g/b/c/a/z/a/c0;)V

    iput-object v0, p0, Lc/g/b/c/a/z/a/f;->g:Lc/g/b/c/a/z/a/s;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Z

    invoke-virtual {p0, p1, v1}, Lc/g/b/c/a/z/a/f;->x1(ZZ)V

    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->g:Lc/g/b/c/a/z/a/s;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final ia(Z)V
    .locals 25

    move-object/from16 v9, p0

    iget-boolean v0, v9, Lc/g/b/c/a/z/a/f;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lc/g/b/c/j/a/ws;->e0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v4, v9, Lc/g/b/c/a/z/a/f;->n:Z

    if-eqz v2, :cond_5

    iget-object v5, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    iget-object v5, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    if-ne v5, v1, :cond_3

    :goto_2
    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, v9, Lc/g/b/c/a/z/a/f;->n:Z

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    if-ne v5, v6, :cond_5

    iget-object v5, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_5
    :goto_3
    iget-boolean v4, v9, Lc/g/b/c/a/z/a/f;->n:Z

    const/16 v5, 0x2e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delay onShow to next orientation change: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object v4, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {v9, v4}, Lc/g/b/c/a/z/a/f;->ea(I)V

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-boolean v0, v9, Lc/g/b/c/a/z/a/f;->l:Z

    if-nez v0, :cond_6

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    const/high16 v4, -0x1000000

    goto :goto_4

    :cond_6
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    sget v4, Lc/g/b/c/a/z/a/f;->b:I

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    iget-object v4, v9, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v1, v9, Lc/g/b/c/a/z/a/f;->s:Z

    if-eqz p1, :cond_d

    :try_start_0
    invoke-static {}, Lc/g/b/c/a/z/t;->d()Lc/g/b/c/j/a/rr;

    iget-object v10, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v0

    move-object v11, v0

    goto :goto_5

    :cond_7
    move-object v11, v3

    :goto_5
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->o0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_6
    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lc/g/b/c/j/a/pm;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->m()Lc/g/b/c/a/z/d;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_7

    :cond_9
    move-object/from16 v20, v3

    :goto_7
    invoke-static {}, Lc/g/b/c/j/a/zs2;->f()Lc/g/b/c/j/a/zs2;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v14, v2

    move-object/from16 v17, v4

    invoke-static/range {v10 .. v23}, Lc/g/b/c/j/a/rr;->a(Landroid/content/Context;Lc/g/b/c/j/a/ct;Ljava/lang/String;ZZLc/g/b/c/j/a/s42;Lc/g/b/c/j/a/l1;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/x0;Lc/g/b/c/a/z/o;Lc/g/b/c/a/z/d;Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/jr;

    move-result-object v0

    iput-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lc/g/b/c/j/a/a6;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lc/g/b/c/j/a/c6;

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lc/g/b/c/a/z/a/y;

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ws;->Z()Lc/g/b/c/a/z/c;

    move-result-object v3

    :cond_a
    move-object/from16 v18, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-interface/range {v10 .. v24}, Lc/g/b/c/j/a/ws;->m0(Lc/g/b/c/j/a/mv2;Lc/g/b/c/j/a/a6;Lc/g/b/c/a/z/a/t;Lc/g/b/c/j/a/c6;Lc/g/b/c/a/z/a/y;ZLc/g/b/c/j/a/x6;Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ze;Lc/g/b/c/j/a/dk;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->t0()Lc/g/b/c/j/a/ws;

    move-result-object v0

    new-instance v3, Lc/g/b/c/a/z/a/i;

    invoke-direct {v3, v9}, Lc/g/b/c/a/z/a/i;-><init>(Lc/g/b/c/a/z/a/f;)V

    invoke-interface {v0, v3}, Lc/g/b/c/j/a/ws;->c0(Lc/g/b/c/j/a/zs;)V

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, v3}, Lc/g/b/c/j/a/jr;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    if-eqz v12, :cond_c

    iget-object v10, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "text/html"

    const-string v14, "UTF-8"

    invoke-interface/range {v10 .. v15}, Lc/g/b/c/j/a/jr;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_e

    invoke-interface {v0, v9}, Lc/g/b/c/j/a/jr;->G0(Lc/g/b/c/a/z/a/f;)V

    goto :goto_9

    :cond_c
    new-instance v0, Lc/g/b/c/a/z/a/j;

    const-string v1, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v1}, Lc/g/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "Error obtaining webview."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc/g/b/c/a/z/a/j;

    const-string v1, "Could not obtain webview for the overlay."

    invoke-direct {v0, v1}, Lc/g/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    iput-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    iget-object v3, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-interface {v0, v3}, Lc/g/b/c/j/a/jr;->K0(Landroid/content/Context;)V

    :cond_e
    :goto_9
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0, v9}, Lc/g/b/c/j/a/jr;->O(Lc/g/b/c/a/z/a/f;)V

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->B()Lc/g/b/c/g/a;

    move-result-object v0

    iget-object v3, v9, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    invoke-static {v0, v3}, Lc/g/b/c/a/z/a/f;->ja(Lc/g/b/c/g/a;Landroid/view/View;)V

    :cond_f
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_12

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-boolean v0, v9, Lc/g/b/c/a/z/a/f;->l:Z

    if-eqz v0, :cond_11

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->s0()V

    :cond_11
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    iget-object v4, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    :cond_12
    if-nez p1, :cond_13

    iget-boolean v0, v9, Lc/g/b/c/a/z/a/f;->n:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/a/z/a/f;->pa()V

    :cond_13
    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v4, v3, :cond_15

    invoke-virtual {v9, v2}, Lc/g/b/c/a/z/a/f;->ha(Z)V

    iget-object v0, v9, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->z0()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9, v2, v1}, Lc/g/b/c/a/z/a/f;->x1(ZZ)V

    :cond_14
    return-void

    :cond_15
    iget-object v1, v9, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lc/g/b/c/a/z/b/i0;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lc/g/b/c/j/a/rv0;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lc/g/b/c/j/a/hp0;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lc/g/b/c/j/a/bo1;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    move-object/from16 v2, p0

    invoke-static/range {v1 .. v8}, Lc/g/b/c/j/a/cw0;->da(Landroid/app/Activity;Lc/g/b/c/a/z/a/f;Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    new-instance v0, Lc/g/b/c/a/z/a/j;

    const-string v1, "Invalid activity, no window available."

    invoke-direct {v0, v1}, Lc/g/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final ka()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lc/g/b/c/a/z/a/f;->h:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    invoke-virtual {p0, v0}, Lc/g/b/c/a/z/a/f;->ea(I)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->i:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->s:Z

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->i:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->j:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->h:Z

    return-void
.end method

.method public final la()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->g:Lc/g/b/c/a/z/a/s;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/g/b/c/a/z/a/f;->ha(Z)V

    return-void
.end method

.method public final ma()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/g/b/c/a/z/a/f;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->t:Z

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    invoke-virtual {v0}, Lc/g/b/c/a/z/a/q;->zzwf()I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/jr;->x0(I)V

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/a/z/a/f;->r:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->H0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc/g/b/c/a/z/a/h;

    invoke-direct {v1, p0}, Lc/g/b/c/a/z/a/h;-><init>(Lc/g/b/c/a/z/a/f;)V

    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->q:Ljava/lang/Runnable;

    sget-object v2, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    sget-object v3, Lc/g/b/c/j/a/j0;->H0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/a/z/a/f;->na()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final na()V
    .locals 5

    iget-boolean v0, p0, Lc/g/b/c/a/z/a/f;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->u:Z

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->f:Lc/g/b/c/a/z/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    iget-object v0, v0, Lc/g/b/c/a/z/a/l;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lc/g/b/c/j/a/jr;->K0(Landroid/content/Context;)V

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lc/g/b/c/j/a/jr;->S(Z)V

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->f:Lc/g/b/c/a/z/a/l;

    iget-object v0, v0, Lc/g/b/c/a/z/a/l;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/a/z/a/f;->f:Lc/g/b/c/a/z/a/l;

    iget v4, v3, Lc/g/b/c/a/z/a/l;->a:I

    iget-object v3, v3, Lc/g/b/c/a/z/a/l;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->f:Lc/g/b/c/a/z/a/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/g/b/c/j/a/jr;->K0(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    :cond_3
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    invoke-interface {v0, v1}, Lc/g/b/c/a/z/a/t;->y3(Lc/g/b/c/a/z/a/q;)V

    :cond_4
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->B()Lc/g/b/c/g/a;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lc/g/b/c/a/z/a/f;->ja(Lc/g/b/c/g/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final oa()V
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/z/a/f;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->n:Z

    invoke-virtual {p0}, Lc/g/b/c/a/z/a/f;->pa()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    sget-object v0, Lc/g/b/c/a/z/a/q;->zzdso:Lc/g/b/c/a/z/a/q;

    iput-object v0, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lc/g/b/c/a/z/a/f;->k:Z

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v2

    iput-object v2, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lc/g/b/c/j/a/pm;

    iget v2, v2, Lc/g/b/c/j/a/pm;->d:I

    const v3, 0x7270e0

    if-le v2, v3, :cond_1

    sget-object v2, Lc/g/b/c/a/z/a/q;->zzdsr:Lc/g/b/c/a/z/a/q;

    iput-object v2, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    :cond_1
    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shouldCallOnOverlayOpened"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lc/g/b/c/a/z/a/f;->v:Z

    :cond_2
    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/g/b/c/a/z/m;

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    iget-boolean v5, v3, Lc/g/b/c/a/z/m;->b:Z

    iput-boolean v5, p0, Lc/g/b/c/a/z/a/f;->l:Z

    goto :goto_1

    :cond_3
    iget v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-ne v5, v4, :cond_4

    iput-boolean v1, p0, Lc/g/b/c/a/z/a/f;->l:Z

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lc/g/b/c/a/z/a/f;->l:Z

    :goto_1
    iget-boolean v5, p0, Lc/g/b/c/a/z/a/f;->l:Z

    if-eqz v5, :cond_5

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v2, v4, :cond_5

    iget v2, v3, Lc/g/b/c/a/z/m;->g:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    new-instance v2, Lc/g/b/c/a/z/a/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc/g/b/c/a/z/a/o;-><init>(Lc/g/b/c/a/z/a/f;Lc/g/b/c/a/z/a/k;)V

    invoke-virtual {v2}, Lc/g/b/c/a/z/b/a;->c()Lc/g/b/c/j/a/fw1;

    :cond_5
    if-nez p1, :cond_7

    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz p1, :cond_6

    iget-boolean v2, p0, Lc/g/b/c/a/z/a/f;->v:Z

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lc/g/b/c/a/z/a/t;->P9()V

    :cond_6
    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v2, v1, :cond_7

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lc/g/b/c/j/a/mv2;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lc/g/b/c/j/a/mv2;->u()V

    :cond_7
    new-instance p1, Lc/g/b/c/a/z/a/m;

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    iget-object v3, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lc/g/b/c/j/a/pm;

    iget-object v3, v3, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v5, v3}, Lc/g/b/c/a/z/a/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    const/16 v2, 0x3e8

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object p1

    iget-object v2, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {p1, v2}, Lc/g/b/c/a/z/b/r1;->n(Landroid/app/Activity;)V

    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    if-eq v2, v1, :cond_b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/4 p1, 0x3

    if-eq v2, p1, :cond_9

    if-ne v2, v4, :cond_8

    invoke-virtual {p0, v0}, Lc/g/b/c/a/z/a/f;->ia(Z)V

    return-void

    :cond_8
    new-instance p1, Lc/g/b/c/a/z/a/j;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lc/g/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-virtual {p0, v1}, Lc/g/b/c/a/z/a/f;->ia(Z)V

    return-void

    :cond_a
    new-instance v1, Lc/g/b/c/a/z/a/l;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lc/g/b/c/j/a/jr;

    invoke-direct {v1, p1}, Lc/g/b/c/a/z/a/l;-><init>(Lc/g/b/c/j/a/jr;)V

    iput-object v1, p0, Lc/g/b/c/a/z/a/f;->f:Lc/g/b/c/a/z/a/l;

    invoke-virtual {p0, v0}, Lc/g/b/c/a/z/a/f;->ia(Z)V

    return-void

    :cond_b
    invoke-virtual {p0, v0}, Lc/g/b/c/a/z/a/f;->ia(Z)V

    return-void

    :cond_c
    new-instance p1, Lc/g/b/c/a/z/a/j;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lc/g/b/c/a/z/a/j;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lc/g/b/c/a/z/a/j; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    sget-object p1, Lc/g/b/c/a/z/a/q;->zzdsr:Lc/g/b/c/a/z/a/q;

    iput-object p1, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/a/z/a/f;->ma()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/a/z/a/f;->ka()V

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->onPause()V

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/j0;->u3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->f:Lc/g/b/c/a/z/a/l;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->onPause()V

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/a/z/a/f;->ma()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lc/g/b/c/a/z/a/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/a/z/a/t;->onResume()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/a/z/a/f;->fa(Landroid/content/res/Configuration;)V

    sget-object v0, Lc/g/b/c/j/a/j0;->u3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->onResume()V

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lc/g/b/c/a/z/a/f;->k:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->u3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->onResume()V

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->u3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->f:Lc/g/b/c/a/z/a/l;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->onPause()V

    :cond_1
    invoke-virtual {p0}, Lc/g/b/c/a/z/a/f;->ma()V

    return-void
.end method

.method public final pa()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->O0()V

    return-void
.end method

.method public final qa()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->m:Lc/g/b/c/a/z/a/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/g/b/c/a/z/a/m;->c:Z

    return-void
.end method

.method public final ra()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/g/b/c/a/z/a/f;->r:Z

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->q:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lc/g/b/c/a/z/a/f;->q:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u1()V
    .locals 1

    sget-object v0, Lc/g/b/c/a/z/a/q;->zzdsp:Lc/g/b/c/a/z/a/q;

    iput-object v0, p0, Lc/g/b/c/a/z/a/f;->o:Lc/g/b/c/a/z/a/q;

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w4()V
    .locals 0

    return-void
.end method

.method public final x1(ZZ)V
    .locals 6

    sget-object v0, Lc/g/b/c/j/a/j0;->I0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/g/b/c/a/z/m;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lc/g/b/c/a/z/m;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lc/g/b/c/j/a/j0;->J0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/g/b/c/a/z/a/f;->d:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lc/g/b/c/a/z/m;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lc/g/b/c/a/z/m;->j:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    new-instance p1, Lc/g/b/c/j/a/xe;

    iget-object v4, p0, Lc/g/b/c/a/z/a/f;->e:Lc/g/b/c/j/a/jr;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lc/g/b/c/j/a/xe;-><init>(Lc/g/b/c/j/a/jr;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    invoke-virtual {p1, v4}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lc/g/b/c/a/z/a/f;->g:Lc/g/b/c/a/z/a/s;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lc/g/b/c/a/z/a/s;->a(Z)V

    :cond_5
    return-void
.end method

.method public final y4(Lc/g/b/c/g/a;)V
    .locals 0

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lc/g/b/c/a/z/a/f;->fa(Landroid/content/res/Configuration;)V

    return-void
.end method
