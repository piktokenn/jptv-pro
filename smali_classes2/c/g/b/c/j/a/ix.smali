.class public final Lc/g/b/c/j/a/ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/qa<",
        "Lc/g/b/c/j/a/nx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/dq2;

.field public final c:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/dq2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ix;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/ix;->b:Lc/g/b/c/j/a/dq2;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lc/g/b/c/j/a/ix;->c:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/nx;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ix;->b(Lc/g/b/c/j/a/nx;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc/g/b/c/j/a/nx;)Lorg/json/JSONObject;
    .locals 12

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lc/g/b/c/j/a/nx;->f:Lc/g/b/c/j/a/hq2;

    if-nez v2, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Lc/g/b/c/j/a/ix;->b:Lc/g/b/c/j/a/dq2;

    invoke-virtual {v3}, Lc/g/b/c/j/a/dq2;->e()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lc/g/b/c/j/a/hq2;->c:Z

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lc/g/b/c/j/a/ix;->b:Lc/g/b/c/j/a/dq2;

    invoke-virtual {v5}, Lc/g/b/c/j/a/dq2;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "afmaVersion"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/ix;->b:Lc/g/b/c/j/a/dq2;

    invoke-virtual {v6}, Lc/g/b/c/j/a/dq2;->e()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "activeViewJSON"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-wide v6, p1, Lc/g/b/c/j/a/nx;->d:J

    const-string v8, "timestamp"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/ix;->b:Lc/g/b/c/j/a/dq2;

    invoke-virtual {v6}, Lc/g/b/c/j/a/dq2;->c()Ljava/lang/String;

    move-result-object v6

    const-string v7, "adFormat"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/ix;->b:Lc/g/b/c/j/a/dq2;

    invoke-virtual {v6}, Lc/g/b/c/j/a/dq2;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "hashCode"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isMraid"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isStopped"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    iget-boolean v6, p1, Lc/g/b/c/j/a/nx;->b:Z

    const-string v7, "isPaused"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/ix;->b:Lc/g/b/c/j/a/dq2;

    invoke-virtual {v6}, Lc/g/b/c/j/a/dq2;->b()Z

    move-result v6

    const-string v7, "isNative"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_1

    iget-object v6, p0, Lc/g/b/c/j/a/ix;->c:Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lc/g/b/c/j/a/ix;->c:Landroid/os/PowerManager;

    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v6

    :goto_0
    const-string v7, "isScreenOn"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lc/g/b/c/a/z/t;->h()Lc/g/b/c/a/z/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/b/c/a/z/b/f;->e()Z

    move-result v6

    const-string v7, "appMuted"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, Lc/g/b/c/a/z/t;->h()Lc/g/b/c/a/z/b/f;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/b/c/a/z/b/f;->d()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "appVolume"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lc/g/b/c/j/a/ix;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lc/g/b/c/a/z/b/f;->c(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "deviceVolume"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lc/g/b/c/j/a/ix;->a:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    iput v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lc/g/b/c/j/a/ix;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v2, Lc/g/b/c/j/a/hq2;->d:I

    const-string v7, "windowVisibility"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "isAttachedToWindow"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    const-string v8, "top"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    const-string v9, "bottom"

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    const-string v10, "left"

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->e:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    const-string v11, "right"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "viewBox"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->f:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "adBox"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->g:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "globalVisibleBox"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v6, v2, Lc/g/b/c/j/a/hq2;->h:Z

    const-string v7, "globalVisibleBoxVisible"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->i:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "localVisibleBox"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v6, v2, Lc/g/b/c/j/a/hq2;->j:Z

    const-string v7, "localVisibleBoxVisible"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lc/g/b/c/j/a/hq2;->k:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "hitBox"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v5

    const-string v7, "screenDensity"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-boolean v3, p1, Lc/g/b/c/j/a/nx;->a:Z

    const-string v5, "isVisible"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v3, Lc/g/b/c/j/a/j0;->l1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v2, Lc/g/b/c/j/a/hq2;->n:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string v2, "scrollableContainerBoxes"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object p1, p1, Lc/g/b/c/j/a/nx;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "doneReasonCode"

    const-string v2, "u"

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    move-object p1, v4

    :goto_2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "units"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_5
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Active view Info cannot be null."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
