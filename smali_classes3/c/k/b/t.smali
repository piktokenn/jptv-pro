.class public Lc/k/b/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/b/t$e;,
        Lc/k/b/t$b;,
        Lc/k/b/t$c;,
        Lc/k/b/t$f;,
        Lc/k/b/t$g;,
        Lc/k/b/t$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static volatile b:Lc/k/b/t;


# instance fields
.field public final c:Lc/k/b/t$d;

.field public final d:Lc/k/b/t$g;

.field public final e:Lc/k/b/t$c;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/k/b/y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lc/k/b/i;

.field public final i:Lc/k/b/d;

.field public final j:Lc/k/b/a0;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lc/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lc/k/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/graphics/Bitmap$Config;

.field public o:Z

.field public volatile p:Z

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/k/b/t$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/k/b/t$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lc/k/b/t;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lc/k/b/t;->b:Lc/k/b/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/k/b/i;Lc/k/b/d;Lc/k/b/t$d;Lc/k/b/t$g;Ljava/util/List;Lc/k/b/a0;Landroid/graphics/Bitmap$Config;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/k/b/i;",
            "Lc/k/b/d;",
            "Lc/k/b/t$d;",
            "Lc/k/b/t$g;",
            "Ljava/util/List<",
            "Lc/k/b/y;",
            ">;",
            "Lc/k/b/a0;",
            "Landroid/graphics/Bitmap$Config;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/k/b/t;->g:Landroid/content/Context;

    iput-object p2, p0, Lc/k/b/t;->h:Lc/k/b/i;

    iput-object p3, p0, Lc/k/b/t;->i:Lc/k/b/d;

    iput-object p4, p0, Lc/k/b/t;->c:Lc/k/b/t$d;

    iput-object p5, p0, Lc/k/b/t;->d:Lc/k/b/t$g;

    iput-object p8, p0, Lc/k/b/t;->n:Landroid/graphics/Bitmap$Config;

    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance p4, Ljava/util/ArrayList;

    add-int/lit8 p3, p3, 0x7

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lc/k/b/z;

    invoke-direct {p3, p1}, Lc/k/b/z;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_1

    invoke-interface {p4, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance p3, Lc/k/b/f;

    invoke-direct {p3, p1}, Lc/k/b/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/k/b/o;

    invoke-direct {p3, p1}, Lc/k/b/o;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/k/b/g;

    invoke-direct {p3, p1}, Lc/k/b/g;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/k/b/b;

    invoke-direct {p3, p1}, Lc/k/b/b;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc/k/b/k;

    invoke-direct {p3, p1}, Lc/k/b/k;-><init>(Landroid/content/Context;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc/k/b/r;

    iget-object p2, p2, Lc/k/b/i;->d:Lc/k/b/j;

    invoke-direct {p1, p2, p7}, Lc/k/b/r;-><init>(Lc/k/b/j;Lc/k/b/a0;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/k/b/t;->f:Ljava/util/List;

    iput-object p7, p0, Lc/k/b/t;->j:Lc/k/b/a0;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc/k/b/t;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lc/k/b/t;->l:Ljava/util/Map;

    iput-boolean p9, p0, Lc/k/b/t;->o:Z

    iput-boolean p10, p0, Lc/k/b/t;->p:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lc/k/b/t;->m:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lc/k/b/t$c;

    sget-object p3, Lc/k/b/t;->a:Landroid/os/Handler;

    invoke-direct {p2, p1, p3}, Lc/k/b/t$c;-><init>(Ljava/lang/ref/ReferenceQueue;Landroid/os/Handler;)V

    iput-object p2, p0, Lc/k/b/t;->e:Lc/k/b/t$c;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lc/k/b/t;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/k/b/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)Lc/k/b/t;
    .locals 2

    sget-object v0, Lc/k/b/t;->b:Lc/k/b/t;

    if-nez v0, :cond_1

    const-class v0, Lc/k/b/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/k/b/t;->b:Lc/k/b/t;

    if-nez v1, :cond_0

    new-instance v1, Lc/k/b/t$b;

    invoke-direct {v1, p0}, Lc/k/b/t$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lc/k/b/t$b;->a()Lc/k/b/t;

    move-result-object p0

    sput-object p0, Lc/k/b/t;->b:Lc/k/b/t;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lc/k/b/t;->b:Lc/k/b/t;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lc/k/b/g0;->c()V

    iget-object v0, p0, Lc/k/b/t;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/k/b/a;->a()V

    iget-object v1, p0, Lc/k/b/t;->h:Lc/k/b/i;

    invoke-virtual {v1, v0}, Lc/k/b/i;->c(Lc/k/b/a;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lc/k/b/t;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/k/b/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/k/b/h;->a()V

    :cond_1
    return-void
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/k/b/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lc/k/b/c0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/k/b/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lc/k/b/c;)V
    .locals 7

    invoke-virtual {p1}, Lc/k/b/c;->h()Lc/k/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lc/k/b/c;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lc/k/b/c;->j()Lc/k/b/w;

    move-result-object v2

    iget-object v2, v2, Lc/k/b/w;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Lc/k/b/c;->k()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {p1}, Lc/k/b/c;->q()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {p1}, Lc/k/b/c;->m()Lc/k/b/t$e;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v6, p1, v0}, Lc/k/b/t;->g(Landroid/graphics/Bitmap;Lc/k/b/t$e;Lc/k/b/a;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/k/b/a;

    invoke-virtual {p0, v6, p1, v4}, Lc/k/b/t;->g(Landroid/graphics/Bitmap;Lc/k/b/t$e;Lc/k/b/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lc/k/b/t;->c:Lc/k/b/t$d;

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    invoke-interface {p1, p0, v2, v5}, Lc/k/b/t$d;->a(Lc/k/b/t;Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_6
    return-void
.end method

.method public f(Landroid/widget/ImageView;Lc/k/b/h;)V
    .locals 1

    iget-object v0, p0, Lc/k/b/t;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;Lc/k/b/t$e;Lc/k/b/a;)V
    .locals 2

    invoke-virtual {p3}, Lc/k/b/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lc/k/b/a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/k/b/t;->k:Ljava/util/Map;

    invoke-virtual {p3}, Lc/k/b/a;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1, p2}, Lc/k/b/a;->b(Landroid/graphics/Bitmap;Lc/k/b/t$e;)V

    iget-boolean p1, p0, Lc/k/b/t;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lc/k/b/a;->b:Lc/k/b/w;

    invoke-virtual {p1}, Lc/k/b/w;->d()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "from "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lc/k/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    invoke-virtual {p3}, Lc/k/b/a;->c()V

    iget-boolean p1, p0, Lc/k/b/t;->p:Z

    if-eqz p1, :cond_4

    iget-object p1, p3, Lc/k/b/a;->b:Lc/k/b/w;

    invoke-virtual {p1}, Lc/k/b/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "errored"

    invoke-static {v0, p2, p1}, Lc/k/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public h(Lc/k/b/a;)V
    .locals 2

    invoke-virtual {p1}, Lc/k/b/a;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/k/b/t;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lc/k/b/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/k/b/t;->k:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lc/k/b/t;->o(Lc/k/b/a;)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/k/b/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/k/b/t;->f:Ljava/util/List;

    return-object v0
.end method

.method public j(I)Lc/k/b/x;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lc/k/b/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lc/k/b/x;-><init>(Lc/k/b/t;Landroid/net/Uri;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Resource ID must not be zero."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Landroid/net/Uri;)Lc/k/b/x;
    .locals 2

    new-instance v0, Lc/k/b/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc/k/b/x;-><init>(Lc/k/b/t;Landroid/net/Uri;I)V

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lc/k/b/x;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lc/k/b/x;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lc/k/b/x;-><init>(Lc/k/b/t;Landroid/net/Uri;I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/k/b/t;->k(Landroid/net/Uri;)Lc/k/b/x;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lc/k/b/t;->i:Lc/k/b/d;

    invoke-interface {v0, p1}, Lc/k/b/d;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lc/k/b/t;->j:Lc/k/b/a0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lc/k/b/a0;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/k/b/a0;->e()V

    :goto_0
    return-object p1
.end method

.method public n(Lc/k/b/a;)V
    .locals 4

    iget v0, p1, Lc/k/b/a;->e:I

    invoke-static {v0}, Lc/k/b/p;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/k/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/k/b/t;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Main"

    if-eqz v0, :cond_1

    sget-object v2, Lc/k/b/t$e;->MEMORY:Lc/k/b/t$e;

    invoke-virtual {p0, v0, v2, p1}, Lc/k/b/t;->g(Landroid/graphics/Bitmap;Lc/k/b/t$e;Lc/k/b/a;)V

    iget-boolean v0, p0, Lc/k/b/t;->p:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/k/b/a;->b:Lc/k/b/w;

    invoke-virtual {p1}, Lc/k/b/w;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lc/k/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lc/k/b/t;->h(Lc/k/b/a;)V

    iget-boolean v0, p0, Lc/k/b/t;->p:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lc/k/b/a;->b:Lc/k/b/w;

    invoke-virtual {p1}, Lc/k/b/w;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumed"

    invoke-static {v1, v0, p1}, Lc/k/b/g0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o(Lc/k/b/a;)V
    .locals 1

    iget-object v0, p0, Lc/k/b/t;->h:Lc/k/b/i;

    invoke-virtual {v0, p1}, Lc/k/b/i;->h(Lc/k/b/a;)V

    return-void
.end method

.method public p(Lc/k/b/w;)Lc/k/b/w;
    .locals 3

    iget-object v0, p0, Lc/k/b/t;->d:Lc/k/b/t$g;

    invoke-interface {v0, p1}, Lc/k/b/t$g;->a(Lc/k/b/w;)Lc/k/b/w;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request transformer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/k/b/t;->d:Lc/k/b/t$g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " returned null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
