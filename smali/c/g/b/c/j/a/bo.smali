.class public final Lc/g/b/c/j/a/bo;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ao;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/to;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lc/g/b/c/j/a/x0;

.field public final e:Lc/g/b/c/j/a/vo;

.field public final f:J

.field public g:Lc/g/b/c/j/a/zn;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/widget/ImageView;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/to;IZLc/g/b/c/j/a/x0;Lc/g/b/c/j/a/qo;)V
    .locals 12

    move-object v0, p0

    move-object v8, p1

    move-object/from16 v9, p5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Lc/g/b/c/j/a/bo;->b:Lc/g/b/c/j/a/to;

    iput-object v9, v0, Lc/g/b/c/j/a/bo;->d:Lc/g/b/c/j/a/x0;

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lc/g/b/c/j/a/bo;->c:Landroid/widget/FrameLayout;

    sget-object v1, Lc/g/b/c/j/a/j0;->F:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x106000c

    invoke-virtual {v10, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Lc/g/b/c/j/a/to;->m()Lc/g/b/c/a/z/d;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lc/g/b/c/j/a/to;->m()Lc/g/b/c/a/z/d;

    move-result-object v1

    iget-object v1, v1, Lc/g/b/c/a/z/d;->b:Lc/g/b/c/j/a/co;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/co;->a(Landroid/content/Context;Lc/g/b/c/j/a/to;IZLc/g/b/c/j/a/x0;Lc/g/b/c/j/a/qo;)Lc/g/b/c/j/a/zn;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-eqz v1, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lc/g/b/c/j/a/j0;->w:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/bo;->u()V

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/g/b/c/j/a/bo;->q:Landroid/widget/ImageView;

    sget-object v1, Lc/g/b/c/j/a/j0;->A:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/b/c/j/a/bo;->f:J

    sget-object v1, Lc/g/b/c/j/a/j0;->y:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lc/g/b/c/j/a/bo;->k:Z

    if-eqz v9, :cond_3

    if-eqz v1, :cond_2

    const-string v1, "1"

    goto :goto_0

    :cond_2
    const-string v1, "0"

    :goto_0
    const-string v2, "spinner_used"

    invoke-virtual {v9, v2, v1}, Lc/g/b/c/j/a/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lc/g/b/c/j/a/vo;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/vo;-><init>(Lc/g/b/c/j/a/bo;)V

    iput-object v1, v0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    iget-object v1, v0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p0}, Lc/g/b/c/j/a/zn;->k(Lc/g/b/c/j/a/ao;)V

    :cond_4
    iget-object v1, v0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v1, :cond_5

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/bo;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic o(Lc/g/b/c/j/a/bo;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lc/g/b/c/j/a/to;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static q(Lc/g/b/c/j/a/to;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static r(Lc/g/b/c/j/a/to;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/to;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lc/g/b/c/j/a/bo;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs B(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/bo;->b:Lc/g/b/c/j/a/to;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lc/g/b/c/j/a/v8;->w(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/zn;->p(I)V

    return-void
.end method

.method public final D(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/zn;->q(I)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/zn;->r(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/zn;->s(I)V

    return-void
.end method

.method public final G(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/zn;->t(I)V

    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/bo;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    iget-object v1, p0, Lc/g/b/c/j/a/bo;->n:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/bo;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/zn;->o(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vo;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->i()V

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/bo;->x()V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lc/g/b/c/j/a/bo;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v1}, Lc/g/b/c/j/a/zn;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v2}, Lc/g/b/c/j/a/zn;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    invoke-virtual {p0, v0, v3}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vo;->b()V

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/ho;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ho;-><init>(Lc/g/b/c/j/a/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/bo;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lc/g/b/c/j/a/bo;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v1, p0, Lc/g/b/c/j/a/bo;->i:Z

    :cond_1
    iput-boolean v1, p0, Lc/g/b/c/j/a/bo;->h:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    iget-boolean v0, p0, Lc/g/b/c/j/a/bo;->k:Z

    if-eqz v0, :cond_1

    sget-object v0, Lc/g/b/c/j/a/j0;->z:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/bo;->r:Z

    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vo;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-eqz v0, :cond_0

    sget-object v1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lc/g/b/c/j/a/fo;->a(Lc/g/b/c/j/a/zn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/bo;->x()V

    iput-boolean v0, p0, Lc/g/b/c/j/a/bo;->h:Z

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/bo;->x()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-boolean v0, p0, Lc/g/b/c/j/a/bo;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/bo;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/g/b/c/j/a/bo;->q:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/g/b/c/j/a/bo;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vo;->a()V

    iget-wide v0, p0, Lc/g/b/c/j/a/bo;->l:J

    iput-wide v0, p0, Lc/g/b/c/j/a/bo;->m:J

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/go;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/go;-><init>(Lc/g/b/c/j/a/bo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 5

    iget-boolean v0, p0, Lc/g/b/c/j/a/bo;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/bo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lc/g/b/c/j/a/bo;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    iget-object v3, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/g/b/c/j/a/bo;->r:Z

    :cond_1
    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v2

    invoke-interface {v2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, Lc/g/b/c/a/z/b/d1;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, p0, Lc/g/b/c/j/a/bo;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/bo;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/bo;->p:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->d:Lc/g/b/c/j/a/x0;

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/j/a/x0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->f()V

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->g()V

    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/zn;->h(I)V

    return-void
.end method

.method public final n(FF)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/zn;->j(FF)V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/vo;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/vo;->a()V

    iget-wide v0, p0, Lc/g/b/c/j/a/bo;->l:J

    iput-wide v0, p0, Lc/g/b/c/j/a/bo;->m:J

    :goto_0
    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/do;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/do;-><init>(Lc/g/b/c/j/a/bo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    invoke-virtual {p1}, Lc/g/b/c/j/a/vo;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/bo;->e:Lc/g/b/c/j/a/vo;

    invoke-virtual {p1}, Lc/g/b/c/j/a/vo;->a()V

    iget-wide v0, p0, Lc/g/b/c/j/a/bo;->l:J

    iput-wide v0, p0, Lc/g/b/c/j/a/bo;->m:J

    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/jo;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/jo;-><init>(Lc/g/b/c/j/a/bo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/uo;->b(Z)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->b()V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/uo;->c(F)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->b()V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/uo;->b(Z)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->b()V

    return-void
.end method

.method public final u()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v2}, Lc/g/b/c/j/a/zn;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->c:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final v()V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/zn;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lc/g/b/c/j/a/bo;->l:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sget-object v3, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "time"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "timeupdate"

    if-eqz v3, :cond_1

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "totalBytes"

    aput-object v2, v3, v7

    const/4 v2, 0x3

    iget-object v4, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v4}, Lc/g/b/c/j/a/zn;->getTotalBytes()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    const-string v4, "qoeCachedBytes"

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v4}, Lc/g/b/c/j/a/zn;->u()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "qoeLoadedBytes"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-object v4, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v4}, Lc/g/b/c/j/a/zn;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "droppedFrames"

    aput-object v4, v3, v2

    const/16 v2, 0x9

    iget-object v4, p0, Lc/g/b/c/j/a/bo;->g:Lc/g/b/c/j/a/zn;

    invoke-virtual {v4}, Lc/g/b/c/j/a/zn;->n()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    const-string v4, "reportTime"

    aput-object v4, v3, v2

    const/16 v2, 0xb

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v4

    invoke-interface {v4}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v8, v3}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v3, v7, [Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v8, v3}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    iput-wide v0, p0, Lc/g/b/c/j/a/bo;->l:J

    :cond_2
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/bo;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/bo;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/bo;->b:Lc/g/b/c/j/a/to;

    invoke-interface {v0}, Lc/g/b/c/j/a/to;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/bo;->i:Z

    :cond_1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/bo;->B(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/bo;->n:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/bo;->o:[Ljava/lang/String;

    return-void
.end method
