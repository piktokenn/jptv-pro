.class public final Lc/g/b/c/j/a/rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/dk;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/g/b/c/j/a/zb2$b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/zb2$h$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lc/g/b/c/j/a/gk;

.field public h:Z

.field public final i:Lc/g/b/c/j/a/yj;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/rj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/yj;Ljava/lang/String;Lc/g/b/c/j/a/gk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/rj;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/rj;->e:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/rj;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/rj;->l:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/rj;->m:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/rj;->n:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lc/g/b/c/f/q/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/g/b/c/j/a/rj;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lc/g/b/c/j/a/rj;->g:Lc/g/b/c/j/a/gk;

    iput-object p3, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-object p1, p3, Lc/g/b/c/j/a/yj;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lc/g/b/c/j/a/rj;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/rj;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lc/g/b/c/j/a/zb2;->c0()Lc/g/b/c/j/a/zb2$b;

    move-result-object p1

    sget-object p3, Lc/g/b/c/j/a/zb2$g;->zzjab:Lc/g/b/c/j/a/zb2$g;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/zb2$b;->w(Lc/g/b/c/j/a/zb2$g;)Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {p1, p4}, Lc/g/b/c/j/a/zb2$b;->C(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {p1, p4}, Lc/g/b/c/j/a/zb2$b;->D(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$b;

    invoke-static {}, Lc/g/b/c/j/a/zb2$a;->G()Lc/g/b/c/j/a/zb2$a$a;

    move-result-object p3

    iget-object p4, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-object p4, p4, Lc/g/b/c/j/a/yj;->b:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lc/g/b/c/j/a/zb2$a$a;->r(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$a$a;

    :cond_2
    invoke-virtual {p3}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p3

    check-cast p3, Lc/g/b/c/j/a/w72;

    check-cast p3, Lc/g/b/c/j/a/zb2$a;

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/zb2$b;->s(Lc/g/b/c/j/a/zb2$a;)Lc/g/b/c/j/a/zb2$b;

    invoke-static {}, Lc/g/b/c/j/a/zb2$i;->I()Lc/g/b/c/j/a/zb2$i$a;

    move-result-object p3

    iget-object p4, p0, Lc/g/b/c/j/a/rj;->f:Landroid/content/Context;

    invoke-static {p4}, Lc/g/b/c/f/u/c;->a(Landroid/content/Context;)Lc/g/b/c/f/u/b;

    move-result-object p4

    invoke-virtual {p4}, Lc/g/b/c/f/u/b;->f()Z

    move-result p4

    invoke-virtual {p3, p4}, Lc/g/b/c/j/a/zb2$i$a;->r(Z)Lc/g/b/c/j/a/zb2$i$a;

    move-result-object p3

    iget-object p2, p2, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/zb2$i$a;->u(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$i$a;

    :cond_3
    invoke-static {}, Lc/g/b/c/f/f;->f()Lc/g/b/c/f/f;

    move-result-object p2

    iget-object p4, p0, Lc/g/b/c/j/a/rj;->f:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lc/g/b/c/f/f;->a(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    invoke-virtual {p3, p4, p5}, Lc/g/b/c/j/a/zb2$i$a;->s(J)Lc/g/b/c/j/a/zb2$i$a;

    :cond_4
    invoke-virtual {p3}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/w72;

    check-cast p2, Lc/g/b/c/j/a/zb2$i;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/zb2$b;->y(Lc/g/b/c/j/a/zb2$i;)Lc/g/b/c/j/a/zb2$b;

    iput-object p1, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    return-void
.end method

.method public static final synthetic j(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic m()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lc/g/b/c/j/a/ak;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n()Ljava/util/List;
    .locals 1

    sget-object v0, Lc/g/b/c/j/a/rj;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/rj;->g:Lc/g/b/c/j/a/gk;

    iget-object v2, p0, Lc/g/b/c/j/a/rj;->f:Landroid/content/Context;

    iget-object v3, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lc/g/b/c/j/a/gk;->a(Landroid/content/Context;Ljava/util/Set;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/sj;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/sj;-><init>(Lc/g/b/c/j/a/rj;)V

    sget-object v3, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v1, v2, v3}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lc/g/b/c/j/a/rm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v4, v5, v2, v6}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object v2

    new-instance v4, Lc/g/b/c/j/a/xj;

    invoke-direct {v4, p0, v2}, Lc/g/b/c/j/a/xj;-><init>(Lc/g/b/c/j/a/rj;Lc/g/b/c/j/a/fw1;)V

    invoke-static {v1, v4, v3}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lc/g/b/c/j/a/rj;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {p1}, Lc/g/b/c/j/a/zb2$b;->B()Lc/g/b/c/j/a/zb2$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/zb2$b;->E(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$b;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/rj;->l:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lc/g/b/c/j/a/rj;->n:Z

    :cond_0
    iget-object v2, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/zb2$h$b;

    invoke-static {p3}, Lc/g/b/c/j/a/zb2$h$a;->zzib(I)Lc/g/b/c/j/a/zb2$h$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/zb2$h$b;->s(Lc/g/b/c/j/a/zb2$h$a;)Lc/g/b/c/j/a/zb2$h$b;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lc/g/b/c/j/a/zb2$h;->Q()Lc/g/b/c/j/a/zb2$h$b;

    move-result-object v1

    invoke-static {p3}, Lc/g/b/c/j/a/zb2$h$a;->zzib(I)Lc/g/b/c/j/a/zb2$h$a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lc/g/b/c/j/a/zb2$h$b;->s(Lc/g/b/c/j/a/zb2$h$a;)Lc/g/b/c/j/a/zb2$h$b;

    :cond_3
    iget-object p3, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lc/g/b/c/j/a/zb2$h$b;->u(I)Lc/g/b/c/j/a/zb2$h$b;

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/zb2$h$b;->w(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$h$b;

    invoke-static {}, Lc/g/b/c/j/a/zb2$d;->H()Lc/g/b/c/j/a/zb2$d$b;

    move-result-object p3

    iget-object v2, p0, Lc/g/b/c/j/a/rj;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/j/a/rj;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lc/g/b/c/j/a/zb2$c;->J()Lc/g/b/c/j/a/zb2$c$a;

    move-result-object v4

    invoke-static {v3}, Lc/g/b/c/j/a/l62;->Z(Ljava/lang/String;)Lc/g/b/c/j/a/l62;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/zb2$c$a;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/zb2$c$a;

    move-result-object v3

    invoke-static {v2}, Lc/g/b/c/j/a/l62;->Z(Ljava/lang/String;)Lc/g/b/c/j/a/l62;

    move-result-object v2

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/zb2$c$a;->s(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/zb2$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/w72;

    check-cast v2, Lc/g/b/c/j/a/zb2$c;

    invoke-virtual {p3, v2}, Lc/g/b/c/j/a/zb2$d$b;->r(Lc/g/b/c/j/a/zb2$c;)Lc/g/b/c/j/a/zb2$d$b;

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/w72;

    check-cast p2, Lc/g/b/c/j/a/zb2$d;

    invoke-virtual {v1, p2}, Lc/g/b/c/j/a/zb2$h$b;->r(Lc/g/b/c/j/a/zb2$d;)Lc/g/b/c/j/a/zb2$h$b;

    iget-object p2, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final e()Z
    .locals 1

    invoke-static {}, Lc/g/b/c/f/t/n;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-boolean v0, v0, Lc/g/b/c/j/a/yj;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/g/b/c/j/a/rj;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lc/g/b/c/j/a/yj;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    return-object v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-boolean v0, v0, Lc/g/b/c/j/a/yj;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/rj;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    invoke-static {p1}, Lc/g/b/c/a/z/b/j1;->n0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lc/g/b/c/j/a/ak;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/rj;->m:Z

    new-instance v0, Lc/g/b/c/j/a/tj;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/tj;-><init>(Lc/g/b/c/j/a/rj;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lc/g/b/c/a/z/b/j1;->V(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lc/g/b/c/j/a/l62;->N()Lc/g/b/c/j/a/v62;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-static {}, Lc/g/b/c/j/a/zb2$f;->L()Lc/g/b/c/j/a/zb2$f$b;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/b/c/j/a/v62;->h()Lc/g/b/c/j/a/l62;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/zb2$f$b;->r(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/zb2$f$b;

    move-result-object v0

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/zb2$f$b;->u(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$f$b;

    move-result-object v0

    sget-object v2, Lc/g/b/c/j/a/zb2$f$a;->zzizr:Lc/g/b/c/j/a/zb2$f$a;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/zb2$f$b;->s(Lc/g/b/c/j/a/zb2$f$a;)Lc/g/b/c/j/a/zb2$f$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/zb2$f;

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/zb2$b;->u(Lc/g/b/c/j/a/zb2$f;)Lc/g/b/c/j/a/zb2$b;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$h$b;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/zb2$h$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic k(Ljava/util/Map;)Lc/g/b/c/j/a/fw1;
    .locals 9

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/rj;->i(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$h$b;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lc/g/b/c/j/a/ak;->b(Ljava/lang/String;)V

    :goto_2
    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "threat_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lc/g/b/c/j/a/zb2$h$b;->x(Ljava/lang/String;)Lc/g/b/c/j/a/zb2$h$b;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lc/g/b/c/j/a/rj;->h:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lc/g/b/c/j/a/rj;->h:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    iget-boolean p1, p0, Lc/g/b/c/j/a/rj;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    sget-object v1, Lc/g/b/c/j/a/zb2$g;->zzjac:Lc/g/b/c/j/a/zb2$g;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/zb2$b;->w(Lc/g/b/c/j/a/zb2$g;)Lc/g/b/c/j/a/zb2$b;

    monitor-exit p1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_6
    :goto_4
    invoke-virtual {p0}, Lc/g/b/c/j/a/rj;->l()Lc/g/b/c/j/a/fw1;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    sget-object v1, Lc/g/b/c/j/a/k2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lc/g/b/c/j/a/fw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/a/rj;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-boolean v2, v2, Lc/g/b/c/j/a/yj;->h:Z

    if-nez v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lc/g/b/c/j/a/rj;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-boolean v2, v2, Lc/g/b/c/j/a/yj;->g:Z

    if-nez v2, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-boolean v0, v0, Lc/g/b/c/j/a/yj;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v2}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lc/g/b/c/j/a/rj;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lc/g/b/c/j/a/rj;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/zb2$h$b;

    iget-object v5, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {v4}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/w72;

    check-cast v4, Lc/g/b/c/j/a/zb2$h;

    invoke-virtual {v5, v4}, Lc/g/b/c/j/a/zb2$b;->x(Lc/g/b/c/j/a/zb2$h;)Lc/g/b/c/j/a/zb2$b;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    iget-object v4, p0, Lc/g/b/c/j/a/rj;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/zb2$b;->F(Ljava/lang/Iterable;)Lc/g/b/c/j/a/zb2$b;

    iget-object v3, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    iget-object v4, p0, Lc/g/b/c/j/a/rj;->e:Ljava/util/List;

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/zb2$b;->G(Ljava/lang/Iterable;)Lc/g/b/c/j/a/zb2$b;

    invoke-static {}, Lc/g/b/c/j/a/ak;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {v4}, Lc/g/b/c/j/a/zb2$b;->r()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {v5}, Lc/g/b/c/j/a/zb2$b;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {v4}, Lc/g/b/c/j/a/zb2$b;->z()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/zb2$h;

    const-string v6, "    ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc/g/b/c/j/a/zb2$h;->P()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lc/g/b/c/j/a/zb2$h;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/g/b/c/j/a/ak;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lc/g/b/c/j/a/rj;->b:Lc/g/b/c/j/a/zb2$b;

    invoke-virtual {v3}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/w72;

    check-cast v3, Lc/g/b/c/j/a/zb2;

    invoke-virtual {v3}, Lc/g/b/c/j/a/b62;->b()[B

    move-result-object v3

    iget-object v4, p0, Lc/g/b/c/j/a/rj;->i:Lc/g/b/c/j/a/yj;

    iget-object v4, v4, Lc/g/b/c/j/a/yj;->c:Ljava/lang/String;

    new-instance v5, Lc/g/b/c/a/z/b/z;

    iget-object v6, p0, Lc/g/b/c/j/a/rj;->f:Landroid/content/Context;

    invoke-direct {v5, v6}, Lc/g/b/c/a/z/b/z;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v2, v3}, Lc/g/b/c/a/z/b/z;->a(ILjava/lang/String;Ljava/util/Map;[B)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    invoke-static {}, Lc/g/b/c/j/a/ak;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lc/g/b/c/j/a/vj;->b:Ljava/lang/Runnable;

    sget-object v3, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-interface {v1, v2, v3}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    sget-object v2, Lc/g/b/c/j/a/uj;->a:Lc/g/b/c/j/a/es1;

    sget-object v3, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v1, v2, v3}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
