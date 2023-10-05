.class public final Lc/g/b/c/j/a/eh0;
.super Lc/g/b/c/j/a/q3;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lc/g/b/c/j/a/fi0;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lc/g/b/c/j/a/ew1;

.field public h:Landroid/view/View;

.field public final i:I

.field public j:Lc/g/b/c/j/a/ag0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public k:Lc/g/b/c/j/a/cq2;

.field public l:Lc/g/b/c/g/a;

.field public m:Lc/g/b/c/j/a/j3;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3010"

    aput-object v2, v0, v1

    sput-object v0, Lc/g/b/c/j/a/eh0;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/q3;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;

    const/4 p3, 0x0

    iput-object p3, p0, Lc/g/b/c/j/a/eh0;->l:Lc/g/b/c/g/a;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lc/g/b/c/j/a/eh0;->o:Z

    iput-object p1, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lc/g/b/c/j/a/eh0;->f:Landroid/widget/FrameLayout;

    const p2, 0xc2be7e0

    iput p2, p0, Lc/g/b/c/j/a/eh0;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    :goto_0
    iput-object p2, p0, Lc/g/b/c/j/a/eh0;->c:Ljava/lang/String;

    invoke-static {}, Lc/g/b/c/a/z/t;->z()Lc/g/b/c/j/a/mn;

    invoke-static {p1, p0}, Lc/g/b/c/j/a/mn;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->z()Lc/g/b/c/j/a/mn;

    invoke-static {p1, p0}, Lc/g/b/c/j/a/mn;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object p2, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/eh0;->g:Lc/g/b/c/j/a/ew1;

    new-instance p2, Lc/g/b/c/j/a/cq2;

    iget-object p3, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-direct {p2, p3, v0}, Lc/g/b/c/j/a/cq2;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lc/g/b/c/j/a/eh0;->k:Lc/g/b/c/j/a/cq2;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized D8(Ljava/lang/String;)Lc/g/b/c/g/a;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/eh0;->M6(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E4()Lc/g/b/c/g/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->l:Lc/g/b/c/g/a;

    return-object v0
.end method

.method public final H7(Lc/g/b/c/g/a;)V
    .locals 1

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0, p1}, Lc/g/b/c/j/a/eh0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final declared-synchronized M6(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/eh0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q9()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R(Lc/g/b/c/g/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/eh0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lc/g/b/c/j/a/ag0;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/ag0;->D(Lc/g/b/c/j/a/fi0;)V

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->da()V

    check-cast p1, Lc/g/b/c/j/a/ag0;

    iput-object p1, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    invoke-virtual {p1, p0}, Lc/g/b/c/j/a/ag0;->o(Lc/g/b/c/j/a/fi0;)V

    iget-object p1, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/ag0;->s(Landroid/view/View;)V

    iget-object p1, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/ag0;->t(Landroid/view/View;)V

    iget-boolean p1, p0, Lc/g/b/c/j/a/eh0;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/ag0;->x()Lc/g/b/c/j/a/jg0;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->m:Lc/g/b/c/j/a/j3;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/jg0;->a(Lc/g/b/c/j/a/j3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R6(Lc/g/b/c/g/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/eh0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lc/g/b/c/j/a/eh0;->l:Lc/g/b/c/g/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S0(Lc/g/b/c/g/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ag0;->j(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y3()Lc/g/b/c/j/a/cq2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->k:Lc/g/b/c/j/a/cq2;

    return-object v0
.end method

.method public final declared-synchronized d7(Ljava/lang/String;Lc/g/b/c/g/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/g/b/c/j/a/eh0;->k6(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized da()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->g:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/ih0;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ih0;-><init>(Lc/g/b/c/j/a/eh0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/eh0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/ag0;->D(Lc/g/b/c/j/a/fi0;)V

    iput-object v1, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;

    iput-object v1, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lc/g/b/c/j/a/eh0;->f:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lc/g/b/c/j/a/eh0;->h:Landroid/view/View;

    iput-object v1, p0, Lc/g/b/c/j/a/eh0;->k:Lc/g/b/c/j/a/cq2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/eh0;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic ea()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->h:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/b/c/j/a/eh0;->h:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized f0(Lc/g/b/c/g/a;I)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final g6()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final declared-synchronized k1()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->q8()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->W8()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/ag0;->k(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k6(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean p3, p0, Lc/g/b/c/j/a/eh0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p3, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "3011"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lc/g/b/c/j/a/eh0;->i:I

    invoke-static {p1}, Lc/g/b/c/a/z/b/p0;->k(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o8(Lc/g/b/c/j/a/j3;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/eh0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/g/b/c/j/a/eh0;->n:Z

    iput-object p1, p0, Lc/g/b/c/j/a/eh0;->m:Lc/g/b/c/j/a/j3;

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->x()Lc/g/b/c/j/a/jg0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/jg0;->a(Lc/g/b/c/j/a/j3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ag0;->g()V

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    iget-object v3, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->q8()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->W8()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lc/g/b/c/j/a/ag0;->m(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
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

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->q8()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->W8()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lc/g/b/c/j/a/ag0;->N(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ag0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->q8()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lc/g/b/c/j/a/eh0;->W8()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lc/g/b/c/j/a/ag0;->N(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ag0;->A(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->j:Lc/g/b/c/j/a/ag0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2, v1}, Lc/g/b/c/j/a/ag0;->l(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic x5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eh0;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method
