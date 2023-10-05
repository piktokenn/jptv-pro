.class public Lc/g/b/c/j/a/mr;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ws;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final A:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Landroid/view/View$OnAttachStateChangeListener;

.field public b:Lc/g/b/c/j/a/jr;

.field public final c:Lc/g/b/c/j/a/zs2;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Lc/g/b/c/j/a/mv2;

.field public g:Lc/g/b/c/a/z/a/t;

.field public h:Lc/g/b/c/j/a/zs;

.field public i:Lc/g/b/c/j/a/ys;

.field public j:Lc/g/b/c/j/a/a6;

.field public k:Lc/g/b/c/j/a/c6;

.field public l:Lc/g/b/c/j/a/bt;

.field public m:Z

.field public n:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public p:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public r:Lc/g/b/c/a/z/a/y;

.field public final s:Lc/g/b/c/j/a/ye;

.field public t:Lc/g/b/c/a/z/c;

.field public u:Lc/g/b/c/j/a/ne;

.field public v:Lc/g/b/c/j/a/dk;

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;Z)V
    .locals 6

    new-instance v4, Lc/g/b/c/j/a/ye;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->A0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/p;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/p;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lc/g/b/c/j/a/ye;-><init>(Lc/g/b/c/j/a/jr;Landroid/content/Context;Lc/g/b/c/j/a/p;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/mr;-><init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;ZLc/g/b/c/j/a/ye;Lc/g/b/c/j/a/ne;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;ZLc/g/b/c/j/a/ye;Lc/g/b/c/j/a/ne;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lc/g/b/c/j/a/mr;->d:Ljava/util/HashMap;

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lc/g/b/c/j/a/mr;->m:Z

    iput-object p2, p0, Lc/g/b/c/j/a/mr;->c:Lc/g/b/c/j/a/zs2;

    iput-object p1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    iput-boolean p3, p0, Lc/g/b/c/j/a/mr;->n:Z

    iput-object p4, p0, Lc/g/b/c/j/a/mr;->s:Lc/g/b/c/j/a/ye;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    new-instance p1, Ljava/util/HashSet;

    sget-object p2, Lc/g/b/c/j/a/j0;->j4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lc/g/b/c/j/a/mr;->A:Ljava/util/HashSet;

    return-void
.end method

.method public static synthetic A(Lc/g/b/c/j/a/mr;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/b/c/j/a/mr;->C(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static W()Landroid/webkit/WebResourceResponse;
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/j0;->p0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic z(Lc/g/b/c/j/a/mr;Landroid/view/View;Lc/g/b/c/j/a/dk;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/b/c/j/a/mr;->i(Landroid/view/View;Lc/g/b/c/j/a/dk;I)V

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/a/z/b/d1;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Received GMSG: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/g/b/c/j/a/y6;

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {p3, v0, p1}, Lc/g/b/c/j/a/y6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final C0()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->v:Lc/g/b/c/j/a/dk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, La/i/s/x;->T(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Lc/g/b/c/j/a/mr;->i(Landroid/view/View;Lc/g/b/c/j/a/dk;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/mr;->T()V

    new-instance v1, Lc/g/b/c/j/a/qr;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/qr;-><init>(Lc/g/b/c/j/a/mr;Lc/g/b/c/j/a/dk;)V

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->B:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/mr;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final D(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->M()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lc/g/b/c/j/a/sr;

    iget-object v2, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    iget-object v4, v0, Lc/g/b/c/j/a/mr;->g:Lc/g/b/c/a/z/a/t;

    invoke-direct {v1, v2, v4}, Lc/g/b/c/j/a/sr;-><init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/a/z/a/t;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lc/g/b/c/j/a/mr;->j:Lc/g/b/c/j/a/a6;

    iget-object v6, v0, Lc/g/b/c/j/a/mr;->k:Lc/g/b/c/j/a/c6;

    iget-object v7, v0, Lc/g/b/c/j/a/mr;->r:Lc/g/b/c/a/z/a/y;

    iget-object v8, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v8}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/g/b/c/j/a/mv2;Lc/g/b/c/a/z/a/t;Lc/g/b/c/j/a/a6;Lc/g/b/c/j/a/c6;Lc/g/b/c/a/z/a/y;Lc/g/b/c/j/a/jr;ZILjava/lang/String;Lc/g/b/c/j/a/pm;)V

    invoke-virtual {p0, v13}, Lc/g/b/c/j/a/mr;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->M()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lc/g/b/c/j/a/sr;

    iget-object v2, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    iget-object v4, v0, Lc/g/b/c/j/a/mr;->g:Lc/g/b/c/a/z/a/t;

    invoke-direct {v1, v2, v4}, Lc/g/b/c/j/a/sr;-><init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/a/z/a/t;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lc/g/b/c/j/a/mr;->j:Lc/g/b/c/j/a/a6;

    iget-object v6, v0, Lc/g/b/c/j/a/mr;->k:Lc/g/b/c/j/a/c6;

    iget-object v7, v0, Lc/g/b/c/j/a/mr;->r:Lc/g/b/c/a/z/a/y;

    iget-object v8, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v8}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/g/b/c/j/a/mv2;Lc/g/b/c/a/z/a/t;Lc/g/b/c/j/a/a6;Lc/g/b/c/j/a/c6;Lc/g/b/c/a/z/a/y;Lc/g/b/c/j/a/jr;ZILjava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/pm;)V

    invoke-virtual {p0, v14}, Lc/g/b/c/j/a/mr;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final E0(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/j/a/mr;->z:Z

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/mr;->o:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final G()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/mr;->p:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J0()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/g/b/c/j/a/mr;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lc/g/b/c/j/a/mr;->y:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/mr;->y:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/mr;->V()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final L()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final L0(Z)V
    .locals 1

    iget-object p1, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/g/b/c/j/a/mr;->o:Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final P(Z)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lc/g/b/c/j/a/mr;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final P0()V
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/mr;->y:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/mr;->y:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/mr;->V()V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->B:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/mr;->B:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final U0()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->c:Lc/g/b/c/j/a/zs2;

    if-eqz v0, :cond_0

    sget-object v1, Lc/g/b/c/j/a/bt2;->zzbye:Lc/g/b/c/j/a/bt2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/zs2;->a(Lc/g/b/c/j/a/bt2;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/mr;->x:Z

    invoke-virtual {p0}, Lc/g/b/c/j/a/mr;->V()V

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->destroy()V

    return-void
.end method

.method public final V()V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->h:Lc/g/b/c/j/a/zs;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/g/b/c/j/a/mr;->w:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/mr;->y:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/mr;->x:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-object v0, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->h()Lc/g/b/c/j/a/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->h()Lc/g/b/c/j/a/y0;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/y0;->c()Lc/g/b/c/j/a/x0;

    move-result-object v0

    iget-object v2, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/to;->i0()Lc/g/b/c/j/a/v0;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "awfllc"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lc/g/b/c/j/a/r0;->a(Lc/g/b/c/j/a/x0;Lc/g/b/c/j/a/v0;[Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lc/g/b/c/j/a/mr;->h:Lc/g/b/c/j/a/zs;

    iget-boolean v2, p0, Lc/g/b/c/j/a/mr;->x:Z

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/zs;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/mr;->h:Lc/g/b/c/j/a/zs;

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->T0()V

    return-void
.end method

.method public final X(IIZ)V
    .locals 1

    iget-object p3, p0, Lc/g/b/c/j/a/mr;->s:Lc/g/b/c/j/a/ye;

    invoke-virtual {p3, p1, p2}, Lc/g/b/c/j/a/ye;->h(II)V

    iget-object p3, p0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lc/g/b/c/j/a/ne;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/g/b/c/j/a/mr;->m:Z

    return-void
.end method

.method public final Z()Lc/g/b/c/a/z/c;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->t:Lc/g/b/c/a/z/c;

    return-object v0
.end method

.method public final c0(Lc/g/b/c/j/a/zs;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/mr;->h:Lc/g/b/c/j/a/zs;

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lc/g/b/c/j/a/mr;->z:Z

    invoke-static {p1, v1, v2}, Lc/g/b/c/j/a/zk;->d(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, p2}, Lc/g/b/c/j/a/mr;->k0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lc/g/b/c/j/a/ms2;->b(Ljava/lang/String;)Lc/g/b/c/j/a/ms2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lc/g/b/c/a/z/t;->i()Lc/g/b/c/j/a/ds2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/ds2;->d(Lc/g/b/c/j/a/ms2;)Lc/g/b/c/j/a/hs2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->N()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lc/g/b/c/j/a/hs2;->P()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lc/g/b/c/j/a/gm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lc/g/b/c/j/a/d2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/mr;->k0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lc/g/b/c/j/a/pl;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/j/a/mr;->W()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->v:Lc/g/b/c/j/a/dk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/dk;->a()V

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->v:Lc/g/b/c/j/a/dk;

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/mr;->T()V

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->g:Lc/g/b/c/a/z/a/t;

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->h:Lc/g/b/c/j/a/zs;

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->i:Lc/g/b/c/j/a/ys;

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->j:Lc/g/b/c/j/a/a6;

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->k:Lc/g/b/c/j/a/c6;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lc/g/b/c/j/a/mr;->m:Z

    iput-boolean v2, p0, Lc/g/b/c/j/a/mr;->n:Z

    iput-boolean v2, p0, Lc/g/b/c/j/a/mr;->o:Z

    iput-boolean v2, p0, Lc/g/b/c/j/a/mr;->q:Z

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->r:Lc/g/b/c/a/z/a/y;

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->l:Lc/g/b/c/j/a/bt;

    iget-object v2, p0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/ne;->i(Z)V

    iput-object v1, p0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/mr;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lc/g/b/c/j/a/mr;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/b/c/j/a/mr;->n:Z

    sget-object v1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    new-instance v2, Lc/g/b/c/j/a/lr;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/lr;-><init>(Lc/g/b/c/j/a/mr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h0(Lc/g/b/c/j/a/ys;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/mr;->i:Lc/g/b/c/j/a/ys;

    return-void
.end method

.method public final i(Landroid/view/View;Lc/g/b/c/j/a/dk;I)V
    .locals 2

    invoke-interface {p2}, Lc/g/b/c/j/a/dk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/dk;->g(Landroid/view/View;)V

    invoke-interface {p2}, Lc/g/b/c/j/a/dk;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/g/b/c/a/z/b/j1;->a:Lc/g/b/c/j/a/rr1;

    new-instance v1, Lc/g/b/c/j/a/nr;

    invoke-direct {v1, p0, p1, p2, p3}, Lc/g/b/c/j/a/nr;-><init>(Lc/g/b/c/j/a/mr;Landroid/view/View;Lc/g/b/c/j/a/dk;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final i0(ZI)V
    .locals 10

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->M()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lc/g/b/c/j/a/mr;->g:Lc/g/b/c/a/z/a/t;

    iget-object v4, p0, Lc/g/b/c/j/a/mr;->r:Lc/g/b/c/a/z/a/y;

    iget-object v5, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v5}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/g/b/c/j/a/mv2;Lc/g/b/c/a/z/a/t;Lc/g/b/c/a/z/a/y;Lc/g/b/c/j/a/jr;ZILc/g/b/c/j/a/pm;)V

    invoke-virtual {p0, v9}, Lc/g/b/c/j/a/mr;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lc/g/b/c/j/a/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_9

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v3

    iget-object v2, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object v2

    iget-object v5, v2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    invoke-virtual/range {v3 .. v9}, Lc/g/b/c/a/z/b/j1;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    new-instance v2, Lc/g/b/c/j/a/gm;

    invoke-direct {v2}, Lc/g/b/c/j/a/gm;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lc/g/b/c/j/a/gm;->i(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lc/g/b/c/j/a/gm;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_7

    const/16 v2, 0x190

    if-ge v4, v2, :cond_7

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "tel:"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_1
    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/j/a/mr;->W()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_2
    :try_start_2
    const-string v4, "http"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string p1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/j/a/mr;->W()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_4
    :try_start_3
    const-string v0, "Redirecting to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {v1}, Lc/g/b/c/a/z/b/j1;->X(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_8
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final m0(Lc/g/b/c/j/a/mv2;Lc/g/b/c/j/a/a6;Lc/g/b/c/a/z/a/t;Lc/g/b/c/j/a/c6;Lc/g/b/c/a/z/a/y;ZLc/g/b/c/j/a/x6;Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ze;Lc/g/b/c/j/a/dk;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    if-nez p8, :cond_0

    new-instance v5, Lc/g/b/c/a/z/c;

    iget-object v6, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v6}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lc/g/b/c/a/z/c;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/dk;Lc/g/b/c/j/a/wg;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p8

    :goto_0
    new-instance v6, Lc/g/b/c/j/a/ne;

    iget-object v7, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-direct {v6, v7, v3}, Lc/g/b/c/j/a/ne;-><init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/ze;)V

    iput-object v6, v0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    iput-object v4, v0, Lc/g/b/c/j/a/mr;->v:Lc/g/b/c/j/a/dk;

    sget-object v4, Lc/g/b/c/j/a/j0;->A0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lc/g/b/c/j/a/b6;

    invoke-direct {v4, v1}, Lc/g/b/c/j/a/b6;-><init>(Lc/g/b/c/j/a/a6;)V

    const-string v6, "/adMetadata"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    :cond_1
    new-instance v4, Lc/g/b/c/j/a/d6;

    invoke-direct {v4, v2}, Lc/g/b/c/j/a/d6;-><init>(Lc/g/b/c/j/a/c6;)V

    const-string v6, "/appEvent"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->k:Lc/g/b/c/j/a/y6;

    const-string v6, "/backButton"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->l:Lc/g/b/c/j/a/y6;

    const-string v6, "/refresh"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->b:Lc/g/b/c/j/a/y6;

    const-string v6, "/canOpenApp"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->a:Lc/g/b/c/j/a/y6;

    const-string v6, "/canOpenURLs"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->c:Lc/g/b/c/j/a/y6;

    const-string v6, "/canOpenIntents"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->e:Lc/g/b/c/j/a/y6;

    const-string v6, "/close"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->f:Lc/g/b/c/j/a/y6;

    const-string v6, "/customClose"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->o:Lc/g/b/c/j/a/y6;

    const-string v6, "/instrument"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->q:Lc/g/b/c/j/a/y6;

    const-string v6, "/delayPageLoaded"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->r:Lc/g/b/c/j/a/y6;

    const-string v6, "/delayPageClosed"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->s:Lc/g/b/c/j/a/y6;

    const-string v6, "/getLocationInfo"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->h:Lc/g/b/c/j/a/y6;

    const-string v6, "/log"

    invoke-virtual {p0, v6, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    new-instance v4, Lc/g/b/c/j/a/z6;

    iget-object v6, v0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    invoke-direct {v4, v5, v6, v3}, Lc/g/b/c/j/a/z6;-><init>(Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ne;Lc/g/b/c/j/a/ze;)V

    const-string v3, "/mraid"

    invoke-virtual {p0, v3, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    iget-object v3, v0, Lc/g/b/c/j/a/mr;->s:Lc/g/b/c/j/a/ye;

    const-string v4, "/mraidLoaded"

    invoke-virtual {p0, v4, v3}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    new-instance v3, Lc/g/b/c/j/a/c7;

    iget-object v10, v0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    move-object v8, v3

    move-object v9, v5

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    invoke-direct/range {v8 .. v13}, Lc/g/b/c/j/a/c7;-><init>(Lc/g/b/c/a/z/c;Lc/g/b/c/j/a/ne;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V

    const-string v4, "/open"

    invoke-virtual {p0, v4, v3}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    new-instance v3, Lc/g/b/c/j/a/tq;

    invoke-direct {v3}, Lc/g/b/c/j/a/tq;-><init>()V

    const-string v4, "/precache"

    invoke-virtual {p0, v4, v3}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v3, Lc/g/b/c/j/a/e6;->j:Lc/g/b/c/j/a/y6;

    const-string v4, "/touch"

    invoke-virtual {p0, v4, v3}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v3, Lc/g/b/c/j/a/e6;->m:Lc/g/b/c/j/a/y6;

    const-string v4, "/video"

    invoke-virtual {p0, v4, v3}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v3, Lc/g/b/c/j/a/e6;->n:Lc/g/b/c/j/a/y6;

    const-string v4, "/videoMeta"

    invoke-virtual {p0, v4, v3}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    const-string v3, "/httpTrack"

    const-string v4, "/click"

    if-eqz p11, :cond_2

    if-eqz p12, :cond_2

    invoke-static/range {p11 .. p12}, Lc/g/b/c/j/a/uj1;->a(Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/vo1;)Lc/g/b/c/j/a/y6;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    invoke-static/range {p11 .. p12}, Lc/g/b/c/j/a/uj1;->b(Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/vo1;)Lc/g/b/c/j/a/y6;

    move-result-object v4

    goto :goto_1

    :cond_2
    sget-object v6, Lc/g/b/c/j/a/e6;->d:Lc/g/b/c/j/a/y6;

    invoke-virtual {p0, v4, v6}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    sget-object v4, Lc/g/b/c/j/a/e6;->g:Lc/g/b/c/j/a/y6;

    :goto_1
    invoke-virtual {p0, v3, v4}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->A()Lc/g/b/c/j/a/hk;

    move-result-object v3

    iget-object v4, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/hk;->H(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lc/g/b/c/j/a/a7;

    iget-object v4, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lc/g/b/c/j/a/a7;-><init>(Landroid/content/Context;)V

    const-string v4, "/logScionEvent"

    invoke-virtual {p0, v4, v3}, Lc/g/b/c/j/a/mr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    :cond_3
    move-object v3, p1

    iput-object v3, v0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    move-object/from16 v3, p3

    iput-object v3, v0, Lc/g/b/c/j/a/mr;->g:Lc/g/b/c/a/z/a/t;

    iput-object v1, v0, Lc/g/b/c/j/a/mr;->j:Lc/g/b/c/j/a/a6;

    iput-object v2, v0, Lc/g/b/c/j/a/mr;->k:Lc/g/b/c/j/a/c6;

    move-object/from16 v1, p5

    iput-object v1, v0, Lc/g/b/c/j/a/mr;->r:Lc/g/b/c/a/z/a/y;

    iput-object v5, v0, Lc/g/b/c/j/a/mr;->t:Lc/g/b/c/a/z/c;

    move/from16 v1, p6

    iput-boolean v1, v0, Lc/g/b/c/j/a/mr;->m:Z

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/ne;->k(II)V

    :cond_0
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/mr;->p(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {p2}, Lc/g/b/c/j/a/jr;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object p2, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {p2}, Lc/g/b/c/j/a/jr;->R()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/mr;->w:Z

    iget-object p1, p0, Lc/g/b/c/j/a/mr;->i:Lc/g/b/c/j/a/ys;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/g/b/c/j/a/ys;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/mr;->i:Lc/g/b/c/j/a/ys;

    :cond_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/mr;->V()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object p1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lc/g/b/c/j/a/jr;->y(ZI)Z

    move-result p1

    return p1
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/g/b/c/j/a/j0;->i4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/g/b/c/j/a/mr;->A:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lc/g/b/c/j/a/j0;->k4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_1

    const-string v2, "Parsing gmsg query params on BG thread: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    move-result-object v2

    invoke-virtual {v2, p1}, Lc/g/b/c/a/z/b/j1;->i0(Landroid/net/Uri;)Lc/g/b/c/j/a/fw1;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/pr;

    invoke-direct {v3, p0, v1, v0, p1}, Lc/g/b/c/j/a/pr;-><init>(Lc/g/b/c/j/a/mr;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-static {v2, v3, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p1}, Lc/g/b/c/a/z/b/j1;->g0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lc/g/b/c/j/a/mr;->C(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    sget-object p1, Lc/g/b/c/j/a/j0;->o5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/pl;->l()Lc/g/b/c/j/a/m0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/or;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/or;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->u:Lc/g/b/c/j/a/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/ne;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lc/g/b/c/a/z/t;->b()Lc/g/b/c/a/z/a/p;

    iget-object v1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lc/g/b/c/a/z/a/p;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->v:Lc/g/b/c/j/a/dk;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lc/g/b/c/a/z/a/g;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lc/g/b/c/a/z/a/g;->c:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lc/g/b/c/j/a/dk;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lc/g/b/c/j/a/mr;->d0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/mr;->p(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lc/g/b/c/j/a/mr;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc/g/b/c/j/a/mv2;->u()V

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->v:Lc/g/b/c/j/a/dk;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lc/g/b/c/j/a/dk;->b(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->c()Lc/g/b/c/j/a/s42;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/s42;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v1}, Lc/g/b/c/j/a/jr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v4}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lc/g/b/c/j/a/s42;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lc/g/b/c/j/a/r32; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lc/g/b/c/j/a/mr;->t:Lc/g/b/c/a/z/c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lc/g/b/c/a/z/c;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lc/g/b/c/j/a/mr;->t:Lc/g/b/c/a/z/c;

    invoke-virtual {p1, p2}, Lc/g/b/c/a/z/c;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lc/g/b/c/a/z/a/g;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lc/g/b/c/a/z/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/a/z/a/w;)V

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/mr;->v(Lc/g/b/c/a/z/a/g;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/g/b/c/j/a/mv2;->u()V

    :cond_0
    return-void
.end method

.method public final v(Lc/g/b/c/a/z/a/g;)V
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->M()Z

    move-result v0

    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/mr;->f:Lc/g/b/c/j/a/mv2;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/mr;->g:Lc/g/b/c/a/z/a/t;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lc/g/b/c/j/a/mr;->r:Lc/g/b/c/a/z/a/y;

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v0}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object v6

    iget-object v7, p0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/g/b/c/a/z/a/g;Lc/g/b/c/j/a/mv2;Lc/g/b/c/a/z/a/t;Lc/g/b/c/a/z/a/y;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/jr;)V

    invoke-virtual {p0, v8}, Lc/g/b/c/j/a/mr;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final w(Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lc/g/b/c/j/a/mr;->b:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->a()Lc/g/b/c/j/a/pm;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/pm;Lc/g/b/c/a/z/b/i0;Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v11}, Lc/g/b/c/j/a/mr;->s(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lc/g/b/c/f/t/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/f/t/o<",
            "Lc/g/b/c/j/a/y6<",
            "-",
            "Lc/g/b/c/j/a/jr;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/mr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/mr;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/y6;

    invoke-interface {p2, v3}, Lc/g/b/c/f/t/o;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
