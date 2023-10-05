.class public final Lc/g/b/c/j/a/ne;
.super Lc/g/b/c/j/a/xe;
.source ""


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public final m:Lc/g/b/c/j/a/jr;

.field public final n:Landroid/app/Activity;

.field public o:Lc/g/b/c/j/a/ct;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Lc/g/b/c/j/a/ze;

.field public s:Landroid/widget/PopupWindow;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "top-right"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "top-center"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "center"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bottom-left"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bottom-right"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "bottom-center"

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/g/b/c/f/t/f;->g([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/ne;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/ze;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/xe;-><init>(Lc/g/b/c/j/a/jr;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lc/g/b/c/j/a/ne;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/ne;->e:Z

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/ne;->f:I

    iput v0, p0, Lc/g/b/c/j/a/ne;->g:I

    const/4 v1, -0x1

    iput v1, p0, Lc/g/b/c/j/a/ne;->h:I

    iput v0, p0, Lc/g/b/c/j/a/ne;->i:I

    iput v0, p0, Lc/g/b/c/j/a/ne;->j:I

    iput v1, p0, Lc/g/b/c/j/a/ne;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ne;->l:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->b()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    iput-object p2, p0, Lc/g/b/c/j/a/ne;->r:Lc/g/b/c/j/a/ze;

    return-void
.end method


# virtual methods
.method public final h(IIZ)V
    .locals 0

    iget-object p3, p0, Lc/g/b/c/j/a/ne;->l:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lc/g/b/c/j/a/ne;->f:I

    iput p2, p0, Lc/g/b/c/j/a/ne;->g:I

    iget-object p1, p0, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/ne;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lc/g/b/c/j/a/ne;->u:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/ne;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lc/g/b/c/j/a/ne;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v2}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    iget-object v2, p0, Lc/g/b/c/j/a/ne;->o:Lc/g/b/c/j/a/ct;

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/jr;->H(Lc/g/b/c/j/a/ct;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/xe;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/ne;->r:Lc/g/b/c/j/a/ze;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/g/b/c/j/a/ze;->c()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lc/g/b/c/j/a/ne;->u:Landroid/view/ViewGroup;

    iput-object p1, p0, Lc/g/b/c/j/a/ne;->q:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lc/g/b/c/j/a/ne;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v3

    invoke-virtual {v3}, Lc/g/b/c/j/a/ct;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->M()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/g/b/c/a/z/b/j1;->a0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/g/b/c/j/a/ne;->k:I

    :cond_4
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/g/b/c/a/z/b/j1;->a0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/g/b/c/j/a/ne;->h:I

    :cond_5
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/g/b/c/a/z/b/j1;->a0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/g/b/c/j/a/ne;->i:I

    :cond_6
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lc/g/b/c/a/z/b/j1;->a0(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lc/g/b/c/j/a/ne;->j:I

    :cond_7
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lc/g/b/c/j/a/ne;->e:Z

    :cond_8
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Lc/g/b/c/j/a/ne;->d:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lc/g/b/c/j/a/ne;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    iget v0, v1, Lc/g/b/c/j/a/ne;->h:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_b
    iget-object v0, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_17

    :cond_c
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v5, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-static {v5}, Lc/g/b/c/a/z/b/j1;->h0(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v6, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-static {v6}, Lc/g/b/c/a/z/b/j1;->j0(Landroid/app/Activity;)[I

    move-result-object v6

    aget v7, v5, v4

    aget v5, v5, v3

    iget v8, v1, Lc/g/b/c/j/a/ne;->k:I

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, -0x1

    const/4 v13, 0x2

    const/16 v14, 0x32

    if-lt v8, v14, :cond_19

    if-le v8, v7, :cond_d

    goto/16 :goto_9

    :cond_d
    iget v15, v1, Lc/g/b/c/j/a/ne;->h:I

    if-lt v15, v14, :cond_18

    if-le v15, v5, :cond_e

    goto/16 :goto_8

    :cond_e
    if-ne v15, v5, :cond_f

    if-ne v8, v7, :cond_f

    const-string v5, "Cannot resize to a full-screen ad."

    goto/16 :goto_a

    :cond_f
    iget-boolean v5, v1, Lc/g/b/c/j/a/ne;->e:Z

    if-eqz v5, :cond_17

    iget-object v5, v1, Lc/g/b/c/j/a/ne;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x2

    goto :goto_2

    :cond_10
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_16

    if-eq v5, v3, :cond_15

    if-eq v5, v13, :cond_14

    if-eq v5, v11, :cond_13

    if-eq v5, v10, :cond_12

    if-eq v5, v9, :cond_11

    iget v5, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->k:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v14

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    goto :goto_5

    :cond_11
    iget v5, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->k:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v14

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    iget v15, v1, Lc/g/b/c/j/a/ne;->j:I

    goto :goto_3

    :cond_12
    iget v5, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->k:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    iget v15, v1, Lc/g/b/c/j/a/ne;->j:I

    :goto_3
    add-int/2addr v8, v15

    iget v15, v1, Lc/g/b/c/j/a/ne;->h:I

    goto :goto_4

    :cond_13
    iget v5, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    iget v15, v1, Lc/g/b/c/j/a/ne;->j:I

    goto :goto_3

    :goto_4
    add-int/2addr v8, v15

    sub-int/2addr v8, v14

    goto :goto_7

    :cond_14
    iget v5, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->k:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    iget v15, v1, Lc/g/b/c/j/a/ne;->j:I

    add-int/2addr v8, v15

    iget v15, v1, Lc/g/b/c/j/a/ne;->h:I

    div-int/2addr v15, v13

    add-int/2addr v8, v15

    add-int/lit8 v8, v8, -0x19

    goto :goto_7

    :cond_15
    iget v5, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->k:I

    div-int/2addr v8, v13

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, -0x19

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    :goto_5
    iget v15, v1, Lc/g/b/c/j/a/ne;->j:I

    goto :goto_6

    :cond_16
    iget v5, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v5, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    goto :goto_5

    :goto_6
    add-int/2addr v8, v15

    :goto_7
    if-ltz v5, :cond_1a

    add-int/2addr v5, v14

    if-gt v5, v7, :cond_1a

    aget v5, v6, v4

    if-lt v8, v5, :cond_1a

    add-int/2addr v8, v14

    aget v5, v6, v3

    if-le v8, v5, :cond_17

    goto :goto_b

    :cond_17
    const/4 v5, 0x1

    goto :goto_c

    :cond_18
    :goto_8
    const-string v5, "Height is too small or too large."

    goto :goto_a

    :cond_19
    :goto_9
    const-string v5, "Width is too small or too large."

    :goto_a
    invoke-static {v5}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :cond_1a
    :goto_b
    const/4 v5, 0x0

    :goto_c
    if-nez v5, :cond_1b

    const/4 v5, 0x0

    goto :goto_f

    :cond_1b
    iget-boolean v5, v1, Lc/g/b/c/j/a/ne;->e:Z

    if-eqz v5, :cond_1c

    new-array v5, v13, [I

    iget v6, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v7, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v6, v7

    aput v6, v5, v4

    iget v6, v1, Lc/g/b/c/j/a/ne;->g:I

    iget v7, v1, Lc/g/b/c/j/a/ne;->j:I

    add-int/2addr v6, v7

    aput v6, v5, v3

    goto :goto_f

    :cond_1c
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v5, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-static {v5}, Lc/g/b/c/a/z/b/j1;->h0(Landroid/app/Activity;)[I

    move-result-object v5

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v6, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-static {v6}, Lc/g/b/c/a/z/b/j1;->j0(Landroid/app/Activity;)[I

    move-result-object v6

    aget v5, v5, v4

    iget v7, v1, Lc/g/b/c/j/a/ne;->f:I

    iget v8, v1, Lc/g/b/c/j/a/ne;->i:I

    add-int/2addr v7, v8

    iget v8, v1, Lc/g/b/c/j/a/ne;->g:I

    iget v15, v1, Lc/g/b/c/j/a/ne;->j:I

    add-int/2addr v8, v15

    if-gez v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_d

    :cond_1d
    iget v15, v1, Lc/g/b/c/j/a/ne;->k:I

    add-int v9, v7, v15

    if-le v9, v5, :cond_1e

    sub-int v7, v5, v15

    :cond_1e
    :goto_d
    aget v5, v6, v4

    if-ge v8, v5, :cond_1f

    aget v8, v6, v4

    goto :goto_e

    :cond_1f
    iget v5, v1, Lc/g/b/c/j/a/ne;->h:I

    add-int v9, v8, v5

    aget v15, v6, v3

    if-le v9, v15, :cond_20

    aget v6, v6, v3

    sub-int v8, v6, v5

    :cond_20
    :goto_e
    new-array v5, v13, [I

    aput v7, v5, v4

    aput v8, v5, v3

    :goto_f
    if-nez v5, :cond_21

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_21
    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v6, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    iget v7, v1, Lc/g/b/c/j/a/ne;->k:I

    invoke-static {v6, v7}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v7, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    iget v8, v1, Lc/g/b/c/j/a/ne;->h:I

    invoke-static {v7, v8}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v8}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_2e

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_2e

    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v15, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v15}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    if-nez v9, :cond_22

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Lc/g/b/c/j/a/ne;->u:Landroid/view/ViewGroup;

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v8}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lc/g/b/c/a/z/b/j1;->m0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/widget/ImageView;

    iget-object v15, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-direct {v9, v15}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lc/g/b/c/j/a/ne;->p:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v8}, Lc/g/b/c/j/a/jr;->r()Lc/g/b/c/j/a/ct;

    move-result-object v8

    iput-object v8, v1, Lc/g/b/c/j/a/ne;->o:Lc/g/b/c/j/a/ct;

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->u:Landroid/view/ViewGroup;

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->p:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_10

    :cond_22
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_10
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6, v7, v4}, Lc/g/b/c/a/z/b/j1;->c(Landroid/view/View;IIZ)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v1, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Lc/g/b/c/j/a/ne;->e:Z

    if-nez v9, :cond_23

    const/4 v9, 0x1

    goto :goto_11

    :cond_23
    const/4 v9, 0x0

    :goto_11
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v8, v1, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v9}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9, v12, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lc/g/b/c/j/a/ne;->q:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-static {v9, v14}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v15, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-static {v15, v14}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v14

    invoke-direct {v8, v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    goto :goto_12

    :sswitch_6
    const-string v14, "top-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x1

    goto :goto_12

    :sswitch_7
    const-string v14, "bottom-center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x4

    goto :goto_12

    :sswitch_8
    const-string v14, "bottom-right"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x5

    goto :goto_12

    :sswitch_9
    const-string v14, "bottom-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x3

    goto :goto_12

    :sswitch_a
    const-string v14, "top-left"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x0

    goto :goto_12

    :sswitch_b
    const-string v14, "center"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v12, 0x2

    :cond_24
    :goto_12
    const/16 v9, 0x9

    const/16 v14, 0xa

    if-eqz v12, :cond_2a

    const/16 v15, 0xe

    if-eq v12, v3, :cond_29

    if-eq v12, v13, :cond_28

    const/16 v13, 0xc

    if-eq v12, v11, :cond_27

    if-eq v12, v10, :cond_26

    const/16 v9, 0xb

    const/4 v10, 0x5

    if-eq v12, v10, :cond_25

    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_13
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_15

    :cond_25
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_26
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_14
    invoke-virtual {v8, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_15

    :cond_27
    invoke-virtual {v8, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_28
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_15

    :cond_29
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_14

    :cond_2a
    invoke-virtual {v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :goto_15
    iget-object v9, v1, Lc/g/b/c/j/a/ne;->q:Landroid/widget/LinearLayout;

    new-instance v10, Lc/g/b/c/j/a/qe;

    invoke-direct {v10, v1}, Lc/g/b/c/j/a/qe;-><init>(Lc/g/b/c/j/a/ne;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->q:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    iget-object v10, v1, Lc/g/b/c/j/a/ne;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v1, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    aget v10, v5, v4

    invoke-static {v9, v10}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object v10, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    aget v11, v5, v3

    invoke-static {v10, v11}, Lc/g/b/c/j/a/cm;->r(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v0, v4, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget v0, v5, v4

    aget v8, v5, v3

    iget-object v9, v1, Lc/g/b/c/j/a/ne;->r:Lc/g/b/c/j/a/ze;

    if-eqz v9, :cond_2b

    iget v10, v1, Lc/g/b/c/j/a/ne;->k:I

    iget v11, v1, Lc/g/b/c/j/a/ne;->h:I

    invoke-interface {v9, v0, v8, v10, v11}, Lc/g/b/c/j/a/ze;->a(IIII)V

    :cond_2b
    iget-object v0, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-static {v6, v7}, Lc/g/b/c/j/a/ct;->j(II)Lc/g/b/c/j/a/ct;

    move-result-object v6

    invoke-interface {v0, v6}, Lc/g/b/c/j/a/jr;->H(Lc/g/b/c/j/a/ct;)V

    aget v0, v5, v4

    aget v3, v5, v3

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v5, v1, Lc/g/b/c/j/a/ne;->n:Landroid/app/Activity;

    invoke-static {v5}, Lc/g/b/c/a/z/b/j1;->j0(Landroid/app/Activity;)[I

    move-result-object v5

    aget v4, v5, v4

    sub-int/2addr v3, v4

    iget v4, v1, Lc/g/b/c/j/a/ne;->k:I

    iget v5, v1, Lc/g/b/c/j/a/ne;->h:I

    invoke-virtual {v1, v0, v3, v4, v5}, Lc/g/b/c/j/a/xe;->b(IIII)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->g(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lc/g/b/c/j/a/ne;->t:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lc/g/b/c/j/a/ne;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2d

    iget-object v3, v1, Lc/g/b/c/j/a/ne;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lc/g/b/c/j/a/ne;->u:Landroid/view/ViewGroup;

    iget-object v3, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    invoke-interface {v3}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lc/g/b/c/j/a/ne;->m:Lc/g/b/c/j/a/jr;

    iget-object v3, v1, Lc/g/b/c/j/a/ne;->o:Lc/g/b/c/j/a/ct;

    invoke-interface {v0, v3}, Lc/g/b/c/j/a/jr;->H(Lc/g/b/c/j/a/ct;)V

    :cond_2d
    monitor-exit v2

    return-void

    :cond_2e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2f
    :goto_17
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/xe;->e(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_19

    :goto_18
    throw v0

    :goto_19
    goto :goto_18

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/ne;->f:I

    iput p2, p0, Lc/g/b/c/j/a/ne;->g:I

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ne;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ne;->s:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
