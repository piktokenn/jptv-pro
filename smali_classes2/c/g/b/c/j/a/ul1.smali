.class public final Lc/g/b/c/j/a/ul1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lc/g/b/c/j/a/i10;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/uk1;

.field public b:Lc/g/b/c/j/a/bm1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:Lc/g/b/c/j/a/pw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/pw1<",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lc/g/b/c/j/a/cl1;

.field public final g:Lc/g/b/c/j/a/xl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/xl1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/g/b/c/j/a/bm1;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lc/g/b/c/j/a/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uv1<",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cl1;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/xl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/cl1;",
            "Lc/g/b/c/j/a/uk1;",
            "Lc/g/b/c/j/a/xl1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc/g/b/c/j/a/zl1;->a:I

    iput v0, p0, Lc/g/b/c/j/a/ul1;->e:I

    new-instance v0, Lc/g/b/c/j/a/vl1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/vl1;-><init>(Lc/g/b/c/j/a/ul1;)V

    iput-object v0, p0, Lc/g/b/c/j/a/ul1;->i:Lc/g/b/c/j/a/uv1;

    iput-object p1, p0, Lc/g/b/c/j/a/ul1;->f:Lc/g/b/c/j/a/cl1;

    iput-object p2, p0, Lc/g/b/c/j/a/ul1;->a:Lc/g/b/c/j/a/uk1;

    iput-object p3, p0, Lc/g/b/c/j/a/ul1;->g:Lc/g/b/c/j/a/xl1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ul1;->h:Ljava/util/LinkedList;

    new-instance p1, Lc/g/b/c/j/a/wl1;

    invoke-direct {p1, p0}, Lc/g/b/c/j/a/wl1;-><init>(Lc/g/b/c/j/a/ul1;)V

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/uk1;->b(Lc/g/b/c/j/a/xk1;)V

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/ul1;I)I
    .locals 0

    iput p1, p0, Lc/g/b/c/j/a/ul1;->e:I

    return p1
.end method

.method public static synthetic b(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/xl1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ul1;->g:Lc/g/b/c/j/a/xl1;

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/ul1;Lc/g/b/c/j/a/bm1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ul1;->l(Lc/g/b/c/j/a/bm1;)V

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/j/a/ul1;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/ul1;->e:I

    return p0
.end method

.method public static synthetic h(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/bm1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ul1;->b:Lc/g/b/c/j/a/bm1;

    return-object p0
.end method

.method public static synthetic k(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/cl1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ul1;->f:Lc/g/b/c/j/a/cl1;

    return-object p0
.end method

.method public static synthetic m(Lc/g/b/c/j/a/ul1;)Lc/g/b/c/j/a/pw1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ul1;->c:Lc/g/b/c/j/a/pw1;

    return-object p0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->d:Lc/g/b/c/j/a/fw1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->b:Lc/g/b/c/j/a/bm1;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ul1;->l(Lc/g/b/c/j/a/bm1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Lc/g/b/c/j/a/bm1;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic i(Lc/g/b/c/j/a/ml1;)Lc/g/b/c/j/a/fw1;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lc/g/b/c/j/a/yl1;

    iget-object v1, p0, Lc/g/b/c/j/a/ul1;->b:Lc/g/b/c/j/a/bm1;

    invoke-direct {v0, p1, v1}, Lc/g/b/c/j/a/yl1;-><init>(Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/bm1;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized j(Lc/g/b/c/j/a/bm1;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/bm1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/yl1<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/ul1;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget v0, Lc/g/b/c/j/a/zl1;->c:I

    iput v0, p0, Lc/g/b/c/j/a/ul1;->e:I

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->b:Lc/g/b/c/j/a/bm1;

    invoke-interface {v0}, Lc/g/b/c/j/a/bm1;->a()Lc/g/b/c/j/a/ll1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc/g/b/c/j/a/bm1;->a()Lc/g/b/c/j/a/ll1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->b:Lc/g/b/c/j/a/bm1;

    invoke-interface {v0}, Lc/g/b/c/j/a/bm1;->a()Lc/g/b/c/j/a/ll1;

    move-result-object v0

    invoke-interface {p1}, Lc/g/b/c/j/a/bm1;->a()Lc/g/b/c/j/a/ll1;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/g/b/c/j/a/ll1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lc/g/b/c/j/a/zl1;->b:I

    iput v0, p0, Lc/g/b/c/j/a/ul1;->e:I

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->c:Lc/g/b/c/j/a/pw1;

    new-instance v1, Lc/g/b/c/j/a/tl1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/tl1;-><init>(Lc/g/b/c/j/a/ul1;)V

    invoke-interface {p1}, Lc/g/b/c/j/a/bm1;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lc/g/b/c/j/a/bm1;)V
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/ul1;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lc/g/b/c/j/a/ul1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/bm1;

    :cond_3
    invoke-interface {p1}, Lc/g/b/c/j/a/bm1;->a()Lc/g/b/c/j/a/ll1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->f:Lc/g/b/c/j/a/cl1;

    invoke-interface {p1}, Lc/g/b/c/j/a/bm1;->a()Lc/g/b/c/j/a/ll1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/cl1;->d(Lc/g/b/c/j/a/ll1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc/g/b/c/j/a/bm1;->b()Lc/g/b/c/j/a/bm1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/ul1;->b:Lc/g/b/c/j/a/bm1;

    invoke-static {}, Lc/g/b/c/j/a/pw1;->C()Lc/g/b/c/j/a/pw1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/ul1;->c:Lc/g/b/c/j/a/pw1;

    iget-object v0, p0, Lc/g/b/c/j/a/ul1;->g:Lc/g/b/c/j/a/xl1;

    iget-object v1, p0, Lc/g/b/c/j/a/ul1;->b:Lc/g/b/c/j/a/bm1;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/xl1;->c(Lc/g/b/c/j/a/bm1;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/ul1;->d:Lc/g/b/c/j/a/fw1;

    iget-object v1, p0, Lc/g/b/c/j/a/ul1;->i:Lc/g/b/c/j/a/uv1;

    invoke-interface {p1}, Lc/g/b/c/j/a/bm1;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method
