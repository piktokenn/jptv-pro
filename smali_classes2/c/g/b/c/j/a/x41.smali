.class public final Lc/g/b/c/j/a/x41;
.super Lc/g/b/c/j/a/fl;
.source ""


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lc/g/b/c/j/a/kt;

.field public g:Landroid/content/Context;

.field public h:Lc/g/b/c/j/a/s42;

.field public i:Lc/g/b/c/j/a/pm;

.field public j:Lc/g/b/c/j/a/ek1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ek1<",
            "Lc/g/b/c/j/a/al0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lc/g/b/c/j/a/ew1;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Lc/g/b/c/j/a/hg;

.field public n:Landroid/graphics/Point;

.field public o:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "/aclk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/pcs/click"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/g/b/c/j/a/x41;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ".doubleclick.net"

    aput-object v3, v2, v4

    const-string v6, ".googleadservices.com"

    aput-object v6, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/g/b/c/j/a/x41;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "/pagead/adview"

    aput-object v8, v7, v4

    const-string v8, "/pcs/view"

    aput-object v8, v7, v5

    const-string v8, "/pagead/conversion"

    aput-object v8, v7, v1

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/g/b/c/j/a/x41;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const-string v3, ".googlesyndication.com"

    aput-object v3, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/g/b/c/j/a/x41;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/kt;Landroid/content/Context;Lc/g/b/c/j/a/s42;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/ek1;Lc/g/b/c/j/a/ew1;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/kt;",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/s42;",
            "Lc/g/b/c/j/a/pm;",
            "Lc/g/b/c/j/a/ek1<",
            "Lc/g/b/c/j/a/al0;",
            ">;",
            "Lc/g/b/c/j/a/ew1;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/fl;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/x41;->n:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/x41;->o:Landroid/graphics/Point;

    iput-object p1, p0, Lc/g/b/c/j/a/x41;->f:Lc/g/b/c/j/a/kt;

    iput-object p2, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/x41;->h:Lc/g/b/c/j/a/s42;

    iput-object p4, p0, Lc/g/b/c/j/a/x41;->i:Lc/g/b/c/j/a/pm;

    iput-object p5, p0, Lc/g/b/c/j/a/x41;->j:Lc/g/b/c/j/a/ek1;

    iput-object p6, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    iput-object p7, p0, Lc/g/b/c/j/a/x41;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static da(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ea(Lc/g/b/c/j/a/x41;)Lc/g/b/c/j/a/pm;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/x41;->i:Lc/g/b/c/j/a/pm;

    return-object p0
.end method

.method public static final synthetic ga(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0, p0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ia(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lc/g/b/c/j/a/x41;->qa(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Lc/g/b/c/j/a/x41;->da(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ka(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic oa(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lc/g/b/c/j/a/x41;->da(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static qa(Landroid/net/Uri;)Z
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/x41;->d:Ljava/util/List;

    sget-object v1, Lc/g/b/c/j/a/x41;->e:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lc/g/b/c/j/a/x41;->ka(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic sa(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "nas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E5(Ljava/util/List;Lc/g/b/c/g/a;Lc/g/b/c/j/a/fg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/fg;",
            ")V"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/j0;->t5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/fg;->n1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/w41;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/w41;-><init>(Lc/g/b/c/j/a/x41;Ljava/util/List;Lc/g/b/c/g/a;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/b/c/j/a/x41;->la()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc/g/b/c/j/a/z41;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/z41;-><init>(Lc/g/b/c/j/a/x41;)V

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, p2, v0}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lc/g/b/c/j/a/l51;

    invoke-direct {p2, p0, p3}, Lc/g/b/c/j/a/l51;-><init>(Lc/g/b/c/j/a/x41;Lc/g/b/c/j/a/fg;)V

    iget-object p3, p0, Lc/g/b/c/j/a/x41;->f:Lc/g/b/c/j/a/kt;

    invoke-virtual {p3}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final P2(Lc/g/b/c/g/a;)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->t5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->m:Lc/g/b/c/j/a/hg;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/g/b/c/j/a/hg;->b:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lc/g/b/c/a/z/b/p0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/x41;->n:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->n:Landroid/graphics/Point;

    iput-object v0, p0, Lc/g/b/c/j/a/x41;->o:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->n:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->h:Lc/g/b/c/j/a/s42;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/s42;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final P3(Ljava/util/List;Lc/g/b/c/g/a;Lc/g/b/c/j/a/fg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/fg;",
            ")V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lc/g/b/c/j/a/j0;->t5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/fg;->n1(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/fg;->n1(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lc/g/b/c/j/a/x41;->b:Ljava/util/List;

    sget-object v2, Lc/g/b/c/j/a/x41;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/x41;->ka(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lc/g/b/c/j/a/fg;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object p1, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/y41;

    invoke-direct {v1, p0, v0, p2}, Lc/g/b/c/j/a/y41;-><init>(Lc/g/b/c/j/a/x41;Landroid/net/Uri;Lc/g/b/c/g/a;)V

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {p0}, Lc/g/b/c/j/a/x41;->la()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lc/g/b/c/j/a/b51;

    invoke-direct {p2, p0}, Lc/g/b/c/j/a/b51;-><init>(Lc/g/b/c/j/a/x41;)V

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-static {p1, p2, v0}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->h(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lc/g/b/c/j/a/i51;

    invoke-direct {p2, p0, p3}, Lc/g/b/c/j/a/i51;-><init>(Lc/g/b/c/j/a/x41;Lc/g/b/c/j/a/fg;)V

    iget-object p3, p0, Lc/g/b/c/j/a/x41;->f:Lc/g/b/c/j/a/kt;

    invoke-virtual {p3}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Y1(Lc/g/b/c/j/a/hg;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/c/j/a/x41;->m:Lc/g/b/c/j/a/hg;

    iget-object p1, p0, Lc/g/b/c/j/a/x41;->j:Lc/g/b/c/j/a/ek1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/ek1;->a(I)V

    return-void
.end method

.method public final Z4(Lc/g/b/c/g/a;Lc/g/b/c/j/a/gl;Lc/g/b/c/j/a/bl;)V
    .locals 5

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    iget-object v0, p2, Lc/g/b/c/j/a/gl;->b:Ljava/lang/String;

    iget-object v1, p2, Lc/g/b/c/j/a/gl;->c:Ljava/lang/String;

    iget-object v2, p2, Lc/g/b/c/j/a/gl;->d:Lc/g/b/c/j/a/bw2;

    iget-object p2, p2, Lc/g/b/c/j/a/gl;->e:Lc/g/b/c/j/a/uv2;

    iget-object v3, p0, Lc/g/b/c/j/a/x41;->f:Lc/g/b/c/j/a/kt;

    invoke-virtual {v3}, Lc/g/b/c/j/a/kt;->w()Lc/g/b/c/j/a/u41;

    move-result-object v3

    new-instance v4, Lc/g/b/c/j/a/p40$a;

    invoke-direct {v4}, Lc/g/b/c/j/a/p40$a;-><init>()V

    invoke-virtual {v4, p1}, Lc/g/b/c/j/a/p40$a;->g(Landroid/content/Context;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    new-instance v4, Lc/g/b/c/j/a/pj1;

    invoke-direct {v4}, Lc/g/b/c/j/a/pj1;-><init>()V

    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    :cond_0
    invoke-virtual {v4, v0}, Lc/g/b/c/j/a/pj1;->A(Ljava/lang/String;)Lc/g/b/c/j/a/pj1;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance p2, Lc/g/b/c/j/a/xv2;

    invoke-direct {p2}, Lc/g/b/c/j/a/xv2;-><init>()V

    invoke-virtual {p2}, Lc/g/b/c/j/a/xv2;->a()Lc/g/b/c/j/a/uv2;

    move-result-object p2

    :cond_1
    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/pj1;->C(Lc/g/b/c/j/a/uv2;)Lc/g/b/c/j/a/pj1;

    move-result-object p2

    if-nez v2, :cond_2

    new-instance v2, Lc/g/b/c/j/a/bw2;

    invoke-direct {v2}, Lc/g/b/c/j/a/bw2;-><init>()V

    :cond_2
    invoke-virtual {p2, v2}, Lc/g/b/c/j/a/pj1;->z(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/pj1;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/pj1;->e()Lc/g/b/c/j/a/nj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/p40$a;->c(Lc/g/b/c/j/a/nj1;)Lc/g/b/c/j/a/p40$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/p40$a;->d()Lc/g/b/c/j/a/p40;

    move-result-object p1

    invoke-interface {v3, p1}, Lc/g/b/c/j/a/u41;->c(Lc/g/b/c/j/a/p40;)Lc/g/b/c/j/a/u41;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/m51$a;

    invoke-direct {p2}, Lc/g/b/c/j/a/m51$a;-><init>()V

    invoke-virtual {p2, v1}, Lc/g/b/c/j/a/m51$a;->b(Ljava/lang/String;)Lc/g/b/c/j/a/m51$a;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/m51;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lc/g/b/c/j/a/m51;-><init>(Lc/g/b/c/j/a/m51$a;Lc/g/b/c/j/a/o51;)V

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/u41;->b(Lc/g/b/c/j/a/m51;)Lc/g/b/c/j/a/u41;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/ea0$a;

    invoke-direct {p2}, Lc/g/b/c/j/a/ea0$a;-><init>()V

    invoke-virtual {p2}, Lc/g/b/c/j/a/ea0$a;->n()Lc/g/b/c/j/a/ea0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/g/b/c/j/a/u41;->d(Lc/g/b/c/j/a/ea0;)Lc/g/b/c/j/a/u41;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/u41;->a()Lc/g/b/c/j/a/v41;

    move-result-object p1

    invoke-virtual {p1}, Lc/g/b/c/j/a/v41;->a()Lc/g/b/c/j/a/fw1;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/g51;

    invoke-direct {p2, p0, p3}, Lc/g/b/c/j/a/g51;-><init>(Lc/g/b/c/j/a/x41;Lc/g/b/c/j/a/bl;)V

    iget-object p3, p0, Lc/g/b/c/j/a/x41;->f:Lc/g/b/c/j/a/kt;

    invoke-virtual {p3}, Lc/g/b/c/j/a/kt;->f()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ca(Landroid/net/Uri;Lc/g/b/c/g/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/x41;->h:Lc/g/b/c/j/a/s42;

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    invoke-static {p2}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lc/g/b/c/j/a/s42;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lc/g/b/c/j/a/r32; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic fa([Lc/g/b/c/j/a/al0;Ljava/lang/String;Lc/g/b/c/j/a/al0;)Lc/g/b/c/j/a/fw1;
    .locals 5

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->m:Lc/g/b/c/j/a/hg;

    iget-object v1, v0, Lc/g/b/c/j/a/hg;->c:Ljava/util/Map;

    iget-object v0, v0, Lc/g/b/c/j/a/hg;->b:Landroid/view/View;

    invoke-static {p1, v1, v1, v0}, Lc/g/b/c/a/z/b/p0;->e(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->m:Lc/g/b/c/j/a/hg;

    iget-object v1, v1, Lc/g/b/c/j/a/hg;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lc/g/b/c/a/z/b/p0;->d(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->m:Lc/g/b/c/j/a/hg;

    iget-object v1, v1, Lc/g/b/c/j/a/hg;->b:Landroid/view/View;

    invoke-static {v1}, Lc/g/b/c/a/z/b/p0;->l(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/x41;->m:Lc/g/b/c/j/a/hg;

    iget-object v3, v3, Lc/g/b/c/j/a/hg;->b:Landroid/view/View;

    invoke-static {v2, v3}, Lc/g/b/c/a/z/b/p0;->h(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->o:Landroid/graphics/Point;

    iget-object v2, p0, Lc/g/b/c/j/a/x41;->n:Landroid/graphics/Point;

    invoke-static {p1, v0, v1, v2}, Lc/g/b/c/a/z/b/p0;->f(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v3}, Lc/g/b/c/j/a/al0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ha(Ljava/util/List;Lc/g/b/c/g/a;)Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->h:Lc/g/b/c/j/a/s42;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s42;->h()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->h:Lc/g/b/c/j/a/s42;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s42;->h()Lc/g/b/c/j/a/hu1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->g:Landroid/content/Context;

    invoke-static {p2}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lc/g/b/c/j/a/hu1;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lc/g/b/c/j/a/x41;->qa(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lc/g/b/c/j/a/x41;->da(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final synthetic ja([Lc/g/b/c/j/a/al0;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->j:Lc/g/b/c/j/a/ek1;

    aget-object p1, p1, v0

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/ek1;->c(Lc/g/b/c/j/a/fw1;)V

    :cond_0
    return-void
.end method

.method public final la()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->m:Lc/g/b/c/j/a/hg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/g/b/c/j/a/hg;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ma(Landroid/net/Uri;Lc/g/b/c/g/a;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/a/x41;->ca(Landroid/net/Uri;Lc/g/b/c/g/a;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic na(Ljava/util/ArrayList;)Lc/g/b/c/j/a/fw1;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/x41;->pa(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/a51;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/a51;-><init>(Lc/g/b/c/j/a/x41;Ljava/util/List;)V

    iget-object p1, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final p7(Lc/g/b/c/g/a;Lc/g/b/c/g/a;)Lc/g/b/c/g/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final pa(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/b/c/j/a/al0;

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->j:Lc/g/b/c/j/a/ek1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/ek1;->b()Lc/g/b/c/j/a/fw1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/e51;

    invoke-direct {v2, p0, v0, p1}, Lc/g/b/c/j/a/e51;-><init>(Lc/g/b/c/j/a/x41;[Lc/g/b/c/j/a/al0;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-static {v1, v2, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    new-instance v1, Lc/g/b/c/j/a/h51;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/h51;-><init>(Lc/g/b/c/j/a/x41;[Lc/g/b/c/j/a/al0;)V

    iget-object v0, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    sget-object v0, Lc/g/b/c/j/a/j0;->u5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lc/g/b/c/j/a/x41;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/g/b/c/j/a/ov1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    sget-object v0, Lc/g/b/c/j/a/c51;->a:Lc/g/b/c/j/a/es1;

    iget-object v1, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/ov1;->D(Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lc/g/b/c/j/a/f51;->a:Lc/g/b/c/j/a/es1;

    iget-object v2, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p1, v0, v1, v2}, Lc/g/b/c/j/a/ov1;->E(Ljava/lang/Class;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic ra(Landroid/net/Uri;)Lc/g/b/c/j/a/fw1;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/x41;->pa(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/d51;

    invoke-direct {v1, p0, p1}, Lc/g/b/c/j/a/d51;-><init>(Lc/g/b/c/j/a/x41;Landroid/net/Uri;)V

    iget-object p1, p0, Lc/g/b/c/j/a/x41;->k:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final s1(Lc/g/b/c/g/a;)Lc/g/b/c/g/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
