.class public final Lc/g/b/c/j/a/wo;
.super Lc/g/b/c/j/a/zn;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lc/g/b/c/j/a/aq;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final d:Lc/g/b/c/j/a/to;

.field public final e:Lc/g/b/c/j/a/so;

.field public final f:Z

.field public final g:Lc/g/b/c/j/a/qo;

.field public h:Lc/g/b/c/j/a/ao;

.field public i:Landroid/view/Surface;

.field public j:Lc/g/b/c/j/a/qp;

.field public k:Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:Z

.field public n:I

.field public o:Lc/g/b/c/j/a/ro;

.field public final p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/so;Lc/g/b/c/j/a/to;ZZLc/g/b/c/j/a/qo;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/zn;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/wo;->n:I

    iput-boolean p5, p0, Lc/g/b/c/j/a/wo;->f:Z

    iput-object p3, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    iput-object p2, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    iput-boolean p4, p0, Lc/g/b/c/j/a/wo;->p:Z

    iput-object p6, p0, Lc/g/b/c/j/a/wo;->g:Lc/g/b/c/j/a/qo;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lc/g/b/c/j/a/so;->d(Lc/g/b/c/j/a/zn;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/wo;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/wo;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lc/g/b/c/j/a/wo;->i:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    iget-object v2, p0, Lc/g/b/c/j/a/wo;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/g/b/c/j/a/to;->Y(Ljava/lang/String;)Lc/g/b/c/j/a/kq;

    move-result-object v0

    instance-of v2, v0, Lc/g/b/c/j/a/zq;

    if-eqz v2, :cond_2

    check-cast v0, Lc/g/b/c/j/a/zq;

    invoke-virtual {v0}, Lc/g/b/c/j/a/zq;->y()Lc/g/b/c/j/a/qp;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    :goto_0
    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v2, v0, Lc/g/b/c/j/a/wq;

    if-eqz v2, :cond_4

    check-cast v0, Lc/g/b/c/j/a/wq;

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/b/c/j/a/wq;->y()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lc/g/b/c/j/a/wq;->B()Z

    move-result v4

    invoke-virtual {v0}, Lc/g/b/c/j/a/wq;->z()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->x()Lc/g/b/c/j/a/qp;

    move-result-object v5

    iput-object v5, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lc/g/b/c/j/a/qp;->E([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lc/g/b/c/j/a/wo;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->x()Lc/g/b/c/j/a/qp;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->y()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/wo;->l:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lc/g/b/c/j/a/wo;->l:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v3, v2, v0}, Lc/g/b/c/j/a/qp;->D([Landroid/net/Uri;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/qp;->C(Lc/g/b/c/j/a/aq;)V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->i:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/wo;->w(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/wo;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->C()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final C()V
    .locals 2

    iget-boolean v0, p0, Lc/g/b/c/j/a/wo;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/wo;->q:Z

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/zo;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/zo;-><init>(Lc/g/b/c/j/a/wo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/zn;->b()V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    invoke-virtual {v0}, Lc/g/b/c/j/a/so;->f()V

    iget-boolean v0, p0, Lc/g/b/c/j/a/wo;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/zn;->g()V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/wo;->s:I

    iget v1, p0, Lc/g/b/c/j/a/wo;->t:I

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/wo;->P(II)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qp;->M(Z)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/qp;->M(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic G()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->i()V

    :cond_0
    return-void
.end method

.method public final synthetic H()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->c()V

    :cond_0
    return-void
.end method

.method public final synthetic I()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->g()V

    :cond_0
    return-void
.end method

.method public final synthetic J()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->d()V

    :cond_0
    return-void
.end method

.method public final synthetic K()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->h()V

    :cond_0
    return-void
.end method

.method public final synthetic L()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic M(ZJ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/c/j/a/to;->C(ZJ)V

    return-void
.end method

.method public final synthetic N(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/ao;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public final synthetic O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/ao;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lc/g/b/c/j/a/wo;->w:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lc/g/b/c/j/a/wo;->w:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final synthetic Q(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/g/b/c/j/a/ao;->f(II)V

    :cond_0
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/hp;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/b/c/j/a/hp;-><init>(Lc/g/b/c/j/a/wo;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/uo;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/wo;->v(FZ)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/g/b/c/j/a/wo;->m:Z

    iget-object p2, p0, Lc/g/b/c/j/a/wo;->g:Lc/g/b/c/j/a/qo;

    iget-boolean p2, p2, Lc/g/b/c/j/a/qo;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->F()V

    :cond_1
    sget-object p2, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v0, Lc/g/b/c/j/a/bp;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/bp;-><init>(Lc/g/b/c/j/a/wo;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/wo;->n:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lc/g/b/c/j/a/wo;->n:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/wo;->g:Lc/g/b/c/j/a/qo;

    iget-boolean p1, p1, Lc/g/b/c/j/a/qo;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->F()V

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    invoke-virtual {p1}, Lc/g/b/c/j/a/so;->c()V

    iget-object p1, p0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    invoke-virtual {p1}, Lc/g/b/c/j/a/uo;->e()V

    sget-object p1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v0, Lc/g/b/c/j/a/yo;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/yo;-><init>(Lc/g/b/c/j/a/wo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->C()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(II)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/wo;->s:I

    iput p2, p0, Lc/g/b/c/j/a/wo;->t:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->D()V

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->g:Lc/g/b/c/j/a/qo;

    iget-boolean v0, v0, Lc/g/b/c/j/a/qo;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->F()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ig2;->e(Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    invoke-virtual {v0}, Lc/g/b/c/j/a/so;->c()V

    iget-object v0, p0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/uo;->e()V

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/dp;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/dp;-><init>(Lc/g/b/c/j/a/wo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->g:Lc/g/b/c/j/a/qo;

    iget-boolean v0, v0, Lc/g/b/c/j/a/qo;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->E()V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ig2;->e(Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    invoke-virtual {v0}, Lc/g/b/c/j/a/so;->b()V

    iget-object v0, p0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/uo;->d()V

    iget-object v0, p0, Lc/g/b/c/j/a/zn;->b:Lc/g/b/c/j/a/ko;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ko;->b()V

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/ap;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ap;-><init>(Lc/g/b/c/j/a/wo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lc/g/b/c/j/a/wo;->r:Z

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->j()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTotalBytes()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->y()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/wo;->t:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/wo;->s:I

    return v0
.end method

.method public final h(I)V
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/ig2;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->stop()V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/wo;->w(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/qp;->C(Lc/g/b/c/j/a/aq;)V

    iget-object v2, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v2}, Lc/g/b/c/j/a/qp;->z()V

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    :cond_0
    iput v1, p0, Lc/g/b/c/j/a/wo;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/wo;->m:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/wo;->q:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/wo;->r:Z

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    invoke-virtual {v0}, Lc/g/b/c/j/a/so;->c()V

    iget-object v0, p0, Lc/g/b/c/j/a/zn;->c:Lc/g/b/c/j/a/uo;

    invoke-virtual {v0}, Lc/g/b/c/j/a/uo;->e()V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    invoke-virtual {v0}, Lc/g/b/c/j/a/so;->a()V

    return-void
.end method

.method public final j(FF)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/ro;->h(FF)V

    :cond_0
    return-void
.end method

.method public final k(Lc/g/b/c/j/a/ao;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    const-string v0, "ExoPlayer/3"

    iget-boolean v1, p0, Lc/g/b/c/j/a/wo;->p:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->F()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->G()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final o(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/zn;->setVideoPath(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lc/g/b/c/j/a/wo;->k:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lc/g/b/c/j/a/wo;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->B()V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lc/g/b/c/j/a/wo;->w:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/ro;->l(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lc/g/b/c/j/a/wo;->u:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lc/g/b/c/j/a/wo;->v:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lc/g/b/c/j/a/wo;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/wo;->v(FZ)V

    invoke-interface {v0, v2}, Lc/g/b/c/j/a/ig2;->e(Z)V

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->j()J

    move-result-wide v1

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v3

    invoke-interface {v3}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v3

    :cond_6
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->z()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lc/g/b/c/j/a/ig2;->j()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v5

    invoke-interface {v5}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ig2;->e(Z)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/zn;->b()V

    :cond_8
    :goto_0
    iput p1, p0, Lc/g/b/c/j/a/wo;->u:I

    iput p2, p0, Lc/g/b/c/j/a/wo;->v:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lc/g/b/c/j/a/wo;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Lc/g/b/c/j/a/ro;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ro;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/ro;->b(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ro;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ro;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->i:Landroid/view/Surface;

    iget-object p1, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->B()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lc/g/b/c/j/a/wo;->w(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/wo;->g:Lc/g/b/c/j/a/qo;

    iget-boolean p1, p1, Lc/g/b/c/j/a/qo;->a:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->E()V

    :cond_3
    :goto_1
    iget p1, p0, Lc/g/b/c/j/a/wo;->s:I

    if-eqz p1, :cond_5

    iget p1, p0, Lc/g/b/c/j/a/wo;->t:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->D()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p2, p3}, Lc/g/b/c/j/a/wo;->P(II)V

    :goto_3
    sget-object p1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance p2, Lc/g/b/c/j/a/cp;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/cp;-><init>(Lc/g/b/c/j/a/wo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/zn;->f()V

    iget-object p1, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/j/a/ro;->e()V

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->F()V

    iget-object p1, p0, Lc/g/b/c/j/a/wo;->i:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lc/g/b/c/j/a/wo;->i:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/wo;->w(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v0, Lc/g/b/c/j/a/ep;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ep;-><init>(Lc/g/b/c/j/a/wo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/wo;->o:Lc/g/b/c/j/a/ro;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lc/g/b/c/j/a/ro;->l(II)V

    :cond_0
    sget-object p1, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v0, Lc/g/b/c/j/a/gp;

    invoke-direct {v0, p0, p2, p3}, Lc/g/b/c/j/a/gp;-><init>(Lc/g/b/c/j/a/wo;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->e:Lc/g/b/c/j/a/so;

    invoke-virtual {v0, p0}, Lc/g/b/c/j/a/so;->e(Lc/g/b/c/j/a/zn;)V

    iget-object v0, p0, Lc/g/b/c/j/a/zn;->b:Lc/g/b/c/j/a/ko;

    iget-object v1, p0, Lc/g/b/c/j/a/wo;->h:Lc/g/b/c/j/a/ao;

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/ko;->a(Landroid/graphics/SurfaceTexture;Lc/g/b/c/j/a/ao;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/ip;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/ip;-><init>(Lc/g/b/c/j/a/wo;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->j(I)V

    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->k(I)V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->h(I)V

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->L()Lc/g/b/c/j/a/np;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/np;->i(I)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/g/b/c/j/a/wo;->k:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lc/g/b/c/j/a/wo;->l:[Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo;->B()V

    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/qp;->Q(I)V

    :cond_0
    return-void
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->U()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v(FZ)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/qp;->O(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/qp;->B(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Lc/g/b/c/j/a/qp;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/qp;

    iget-object v1, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    invoke-interface {v1}, Lc/g/b/c/j/a/to;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/wo;->g:Lc/g/b/c/j/a/qo;

    iget-object v3, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/j/a/qp;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/qo;Lc/g/b/c/j/a/to;)V

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    invoke-interface {v1}, Lc/g/b/c/j/a/to;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/wo;->d:Lc/g/b/c/j/a/to;

    invoke-interface {v2}, Lc/g/b/c/j/a/to;->a()Lc/g/b/c/j/a/pm;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/a/z/b/j1;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/wo;->j:Lc/g/b/c/j/a/qp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/qp;->I()Lc/g/b/c/j/a/ig2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/b/c/j/a/wo;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
