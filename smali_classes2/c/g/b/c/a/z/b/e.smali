.class public final Lc/g/b/c/a/z/b/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Landroid/graphics/PointF;

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/os/Handler;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/a/z/b/e;->f:I

    new-instance v0, Lc/g/b/c/a/z/b/h;

    invoke-direct {v0, p0}, Lc/g/b/c/a/z/b/h;-><init>(Lc/g/b/c/a/z/b/e;)V

    iput-object v0, p0, Lc/g/b/c/a/z/b/e;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lc/g/b/c/a/z/b/e;->g:I

    invoke-static {}, Lc/g/b/c/a/z/t;->q()Lc/g/b/c/a/z/b/n0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/a/z/b/n0;->b()Landroid/os/Looper;

    invoke-static {}, Lc/g/b/c/a/z/t;->q()Lc/g/b/c/a/z/b/n0;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/a/z/b/n0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/a/z/b/e;->j:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/z/b/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/g/b/c/a/z/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/a/z/b/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v0, "Creative Preview"

    :goto_0
    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/a/z/b/n;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v1, "Troubleshooting"

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lc/g/b/c/a/z/b/e;->c(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    invoke-static {v2, v0, v4}, Lc/g/b/c/a/z/b/e;->c(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v2, v1, v4}, Lc/g/b/c/a/z/b/e;->c(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    invoke-static {}, Lc/g/b/c/a/z/t;->e()Lc/g/b/c/a/z/b/r1;

    move-result-object v6

    invoke-virtual {v6}, Lc/g/b/c/a/z/b/r1;->r()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lc/g/b/c/a/z/b/g;

    invoke-direct {v6, p0, v3, v0, v1}, Lc/g/b/c/a/z/b/g;-><init>(Lc/g/b/c/a/z/b/e;III)V

    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lc/g/b/c/a/z/b/d1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic d(IIILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p5, p1, :cond_3

    iget-object p1, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/b/c/a/z/b/e;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\\+"

    const-string p3, "%20"

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p1}, Lc/g/b/c/a/z/b/j1;->g0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " = "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n\n"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "No debug information"

    :goto_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "Ad Information"

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p3, Lc/g/b/c/a/z/b/j;

    invoke-direct {p3, p0, p1}, Lc/g/b/c/a/z/b/j;-><init>(Lc/g/b/c/a/z/b/e;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lc/g/b/c/a/z/b/i;->b:Landroid/content/DialogInterface$OnClickListener;

    const-string p3, "Close"

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    if-ne p5, p2, :cond_4

    const-string p1, "Debug mode [Creative Preview] selected."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    new-instance p2, Lc/g/b/c/a/z/b/l;

    invoke-direct {p2, p0}, Lc/g/b/c/a/z/b/l;-><init>(Lc/g/b/c/a/z/b/e;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-ne p5, p3, :cond_5

    const-string p1, "Debug mode [Troubleshooting] selected."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    new-instance p2, Lc/g/b/c/a/z/b/k;

    invoke-direct {p2, p0}, Lc/g/b/c/a/z/b/k;-><init>(Lc/g/b/c/a/z/b/e;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object p2, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lc/g/b/c/a/z/b/j1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final f(FFFF)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/b/e;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lc/g/b/c/a/z/b/e;->g:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/z/b/e;->h:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/g/b/c/a/z/b/e;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/z/b/e;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/g/b/c/a/z/b/e;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/a/z/b/e;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lc/g/b/c/a/z/b/e;->g:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lc/g/b/c/a/z/b/e;->f:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lc/g/b/c/a/z/b/e;->h:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Lc/g/b/c/a/z/b/e;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_2

    iput v6, p0, Lc/g/b/c/a/z/b/e;->f:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lc/g/b/c/a/z/b/e;->i:Landroid/graphics/PointF;

    iget-object p1, p0, Lc/g/b/c/a/z/b/e;->j:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/b/c/a/z/b/e;->k:Ljava/lang/Runnable;

    sget-object v1, Lc/g/b/c/j/a/j0;->m3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v6, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-virtual {p0, v4, v6, v8, v9}, Lc/g/b/c/a/z/b/e;->f(FFFF)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lc/g/b/c/a/z/b/e;->f(FFFF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    iput v5, p0, Lc/g/b/c/a/z/b/e;->f:I

    iget-object p1, p0, Lc/g/b/c/a/z/b/e;->j:Landroid/os/Handler;

    iget-object v0, p0, Lc/g/b/c/a/z/b/e;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/e;->e:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/a/z/b/e;->d:Ljava/lang/String;

    return-void
.end method

.method public final synthetic k()V
    .locals 5

    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/a/z/b/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/a/z/b/e;->d:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/a/z/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/a/z/b/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l()V
    .locals 4

    invoke-static {}, Lc/g/b/c/a/z/t;->m()Lc/g/b/c/a/z/b/n;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/a/z/b/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/g/b/c/a/z/b/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/a/z/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/a/z/b/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc/g/b/c/a/z/b/e;->f:I

    invoke-virtual {p0}, Lc/g/b/c/a/z/b/e;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/a/z/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/a/z/b/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/a/z/b/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/c/a/z/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
