.class public final Lc/g/b/c/j/a/qf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ig1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/b/c/j/a/n40<",
        "TAdT;>;AdT:",
        "Lc/g/b/c/j/a/i10;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ig1<",
        "TR;",
        "Lc/g/b/c/j/a/vf1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/cl1;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lc/g/b/c/j/a/uv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/uv1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cl1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/wf1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/wf1;-><init>(Lc/g/b/c/j/a/qf1;)V

    iput-object v0, p0, Lc/g/b/c/j/a/qf1;->c:Lc/g/b/c/j/a/uv1;

    iput-object p1, p0, Lc/g/b/c/j/a/qf1;->a:Lc/g/b/c/j/a/cl1;

    iput-object p2, p0, Lc/g/b/c/j/a/qf1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jg1;",
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/vf1<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/cg1;

    iget-object v1, p0, Lc/g/b/c/j/a/qf1;->a:Lc/g/b/c/j/a/cl1;

    iget-object v2, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    iget-object v3, p0, Lc/g/b/c/j/a/qf1;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lc/g/b/c/j/a/cg1;-><init>(Lc/g/b/c/j/a/cl1;Lc/g/b/c/j/a/hg1;Lc/g/b/c/j/a/kg1;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/cg1;->c()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/tf1;

    invoke-direct {v1, p0, p1, p2}, Lc/g/b/c/j/a/tf1;-><init>(Lc/g/b/c/j/a/qf1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/qf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/ov1;->G(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lc/g/b/c/j/a/sf1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/sf1;-><init>(Lc/g/b/c/j/a/qf1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/qf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0, v1}, Lc/g/b/c/j/a/ov1;->E(Ljava/lang/Class;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic c(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;Lc/g/b/c/j/a/gg1;)Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p3, Lc/g/b/c/j/a/gg1;->b:Lc/g/b/c/j/a/ll1;

    iget-object p3, p3, Lc/g/b/c/j/a/gg1;->a:Lc/g/b/c/j/a/hh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/qf1;->a:Lc/g/b/c/j/a/cl1;

    invoke-interface {v2, v0}, Lc/g/b/c/j/a/cl1;->e(Lc/g/b/c/j/a/ll1;)Lc/g/b/c/j/a/ml1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p1

    invoke-interface {p1}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/n40;

    invoke-interface {p1}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/k20;->k(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/j/a/qf1;->c:Lc/g/b/c/j/a/uv1;

    iget-object v1, p0, Lc/g/b/c/j/a/qf1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    :cond_2
    new-instance p1, Lc/g/b/c/j/a/vf1;

    invoke-direct {p1, v0, p3, v2}, Lc/g/b/c/j/a/vf1;-><init>(Lc/g/b/c/j/a/ll1;Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/ml1;)V

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
