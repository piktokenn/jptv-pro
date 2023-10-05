.class public final Lc/g/b/c/j/a/dn1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc/g/b/c/j/a/wm1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/fw1<",
            "*>;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/fw1<",
            "*>;>;",
            "Lc/g/b/c/j/a/fw1<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/g/b/c/j/a/dn1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lc/g/b/c/j/a/dn1;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/g/b/c/j/a/dn1;->c:Lc/g/b/c/j/a/fw1;

    iput-object p5, p0, Lc/g/b/c/j/a/dn1;->d:Ljava/util/List;

    iput-object p6, p0, Lc/g/b/c/j/a/dn1;->e:Lc/g/b/c/j/a/fw1;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/zm1;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Lc/g/b/c/j/a/dn1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lc/g/b/c/j/a/dn1;

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    iget-object v2, p0, Lc/g/b/c/j/a/dn1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/g/b/c/j/a/dn1;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/j/a/dn1;->c:Lc/g/b/c/j/a/fw1;

    iget-object v5, p0, Lc/g/b/c/j/a/dn1;->d:Ljava/util/List;

    iget-object v0, p0, Lc/g/b/c/j/a/dn1;->e:Lc/g/b/c/j/a/fw1;

    invoke-static {v1}, Lc/g/b/c/j/a/wm1;->e(Lc/g/b/c/j/a/wm1;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;)V

    return-object v7
.end method

.method public final b(Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/cv1<",
            "TO;TO2;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO2;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-static {v0}, Lc/g/b/c/j/a/wm1;->c(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/ew1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/dn1;->c(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/dn1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/cv1<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lc/g/b/c/j/a/dn1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v7, Lc/g/b/c/j/a/dn1;

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    iget-object v2, p0, Lc/g/b/c/j/a/dn1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/g/b/c/j/a/dn1;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/j/a/dn1;->c:Lc/g/b/c/j/a/fw1;

    iget-object v5, p0, Lc/g/b/c/j/a/dn1;->d:Ljava/util/List;

    iget-object v0, p0, Lc/g/b/c/j/a/dn1;->e:Lc/g/b/c/j/a/fw1;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;)V

    return-object v7
.end method

.method public final d(Ljava/lang/Class;Lc/g/b/c/j/a/vm1;)Lc/g/b/c/j/a/dn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/g/b/c/j/a/vm1<",
            "TT;TO;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/in1;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/in1;-><init>(Lc/g/b/c/j/a/vm1;)V

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/dn1;->e(Ljava/lang/Class;Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Class;Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/g/b/c/j/a/cv1<",
            "TT;TO;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lc/g/b/c/j/a/dn1;

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    iget-object v2, p0, Lc/g/b/c/j/a/dn1;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/g/b/c/j/a/dn1;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/g/b/c/j/a/dn1;->c:Lc/g/b/c/j/a/fw1;

    iget-object v5, p0, Lc/g/b/c/j/a/dn1;->d:Ljava/util/List;

    iget-object v0, p0, Lc/g/b/c/j/a/dn1;->e:Lc/g/b/c/j/a/fw1;

    invoke-static {v1}, Lc/g/b/c/j/a/wm1;->c(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/ew1;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;)V

    return-object v7
.end method

.method public final f()Lc/g/b/c/j/a/xm1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/xm1<",
            "TE;TO;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/xm1;

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/g/b/c/j/a/dn1;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/wm1;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lc/g/b/c/j/a/dn1;->e:Lc/g/b/c/j/a/fw1;

    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/j/a/xm1;-><init>(Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-static {v1}, Lc/g/b/c/j/a/wm1;->f(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/jn1;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/g/b/c/j/a/jn1;->W(Lc/g/b/c/j/a/xm1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->c:Lc/g/b/c/j/a/fw1;

    new-instance v2, Lc/g/b/c/j/a/hn1;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/j/a/hn1;-><init>(Lc/g/b/c/j/a/dn1;Lc/g/b/c/j/a/xm1;)V

    sget-object v3, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-interface {v1, v2, v3}, Lc/g/b/c/j/a/fw1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lc/g/b/c/j/a/kn1;

    invoke-direct {v1, p0, v0}, Lc/g/b/c/j/a/kn1;-><init>(Lc/g/b/c/j/a/dn1;Lc/g/b/c/j/a/xm1;)V

    invoke-static {v0, v1, v3}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final g(Lc/g/b/c/j/a/vm1;)Lc/g/b/c/j/a/dn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/vm1<",
            "TO;TO2;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/gn1;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/gn1;-><init>(Lc/g/b/c/j/a/vm1;)V

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/dn1;->b(Lc/g/b/c/j/a/cv1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/fw1<",
            "TO2;>;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/fn1;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/fn1;-><init>(Lc/g/b/c/j/a/fw1;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-virtual {p0, v0, p1}, Lc/g/b/c/j/a/dn1;->c(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lc/g/b/c/j/a/dn1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lc/g/b/c/j/a/dn1;

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    iget-object v2, p0, Lc/g/b/c/j/a/dn1;->a:Ljava/lang/Object;

    iget-object v4, p0, Lc/g/b/c/j/a/dn1;->c:Lc/g/b/c/j/a/fw1;

    iget-object v5, p0, Lc/g/b/c/j/a/dn1;->d:Ljava/util/List;

    iget-object v6, p0, Lc/g/b/c/j/a/dn1;->e:Lc/g/b/c/j/a/fw1;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/dn1;-><init>(Lc/g/b/c/j/a/wm1;Ljava/lang/Object;Ljava/lang/String;Lc/g/b/c/j/a/fw1;Ljava/util/List;Lc/g/b/c/j/a/fw1;)V

    return-object v7
.end method

.method public final j(Ljava/lang/Object;)Lc/g/b/c/j/a/dn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/g/b/c/j/a/dn1<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/dn1;->f()Lc/g/b/c/j/a/xm1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-virtual {v1, p1, v0}, Lc/g/b/c/j/a/wm1;->b(Ljava/lang/Object;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/dn1;

    move-result-object p1

    return-object p1
.end method
