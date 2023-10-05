.class public final Lc/g/b/c/j/a/cg1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lc/g/b/c/j/a/n40<",
        "+",
        "Lc/g/b/c/j/a/i10;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/cl1;

.field public final b:Lc/g/b/c/j/a/hg1;

.field public final c:Lc/g/b/c/j/a/kg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lc/g/b/c/j/a/gg1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cl1;Lc/g/b/c/j/a/hg1;Lc/g/b/c/j/a/kg1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/cl1;",
            "Lc/g/b/c/j/a/hg1;",
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cg1;->a:Lc/g/b/c/j/a/cl1;

    iput-object p2, p0, Lc/g/b/c/j/a/cg1;->b:Lc/g/b/c/j/a/hg1;

    iput-object p3, p0, Lc/g/b/c/j/a/cg1;->c:Lc/g/b/c/j/a/kg1;

    iput-object p4, p0, Lc/g/b/c/j/a/cg1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/cg1;Lc/g/b/c/j/a/gg1;)Lc/g/b/c/j/a/gg1;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/cg1;->e:Lc/g/b/c/j/a/gg1;

    return-object p1
.end method

.method public static synthetic b(Lc/g/b/c/j/a/cg1;)Lc/g/b/c/j/a/ll1;
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/cg1;->d()Lc/g/b/c/j/a/ll1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/cg1;)Lc/g/b/c/j/a/gg1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/cg1;->e:Lc/g/b/c/j/a/gg1;

    return-object p0
.end method


# virtual methods
.method public final c()Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/gg1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/cg1;->e:Lc/g/b/c/j/a/gg1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lc/g/b/c/j/a/i2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/g/b/c/j/a/gg1;

    invoke-virtual {p0}, Lc/g/b/c/j/a/cg1;->d()Lc/g/b/c/j/a/ll1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lc/g/b/c/j/a/gg1;-><init>(Lc/g/b/c/j/a/hh;Lc/g/b/c/j/a/ll1;Lc/g/b/c/j/a/eg1;)V

    iput-object v0, p0, Lc/g/b/c/j/a/cg1;->e:Lc/g/b/c/j/a/gg1;

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/cg1;->c:Lc/g/b/c/j/a/kg1;

    iget-object v1, p0, Lc/g/b/c/j/a/cg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/rf1;

    iget-object v2, p0, Lc/g/b/c/j/a/cg1;->a:Lc/g/b/c/j/a/cl1;

    invoke-interface {v2}, Lc/g/b/c/j/a/cl1;->a()Lc/g/b/c/j/a/fl1;

    move-result-object v2

    iget-object v2, v2, Lc/g/b/c/j/a/fl1;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/rf1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/q40;->z(Lc/g/b/c/j/a/rf1;)Lc/g/b/c/j/a/q40;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/n40;

    invoke-interface {v0}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/cg1;->a:Lc/g/b/c/j/a/cl1;

    invoke-interface {v1}, Lc/g/b/c/j/a/cl1;->a()Lc/g/b/c/j/a/fl1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/k20;->c(Lc/g/b/c/j/a/fl1;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/dg1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/dg1;-><init>(Lc/g/b/c/j/a/cg1;)V

    iget-object v2, p0, Lc/g/b/c/j/a/cg1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/ov1;->D(Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    const-class v1, Lc/g/b/c/j/a/at0;

    new-instance v2, Lc/g/b/c/j/a/eg1;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/eg1;-><init>(Lc/g/b/c/j/a/cg1;)V

    iget-object v3, p0, Lc/g/b/c/j/a/cg1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/ov1;->E(Ljava/lang/Class;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    :goto_0
    sget-object v1, Lc/g/b/c/j/a/bg1;->a:Lc/g/b/c/j/a/es1;

    iget-object v2, p0, Lc/g/b/c/j/a/cg1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/ll1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/cg1;->c:Lc/g/b/c/j/a/kg1;

    iget-object v1, p0, Lc/g/b/c/j/a/cg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/n40;

    invoke-interface {v0}, Lc/g/b/c/j/a/n40;->c()Lc/g/b/c/j/a/nj1;

    move-result-object v0

    iget-object v1, v0, Lc/g/b/c/j/a/nj1;->d:Lc/g/b/c/j/a/uv2;

    iget-object v2, v0, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    iget-object v0, v0, Lc/g/b/c/j/a/nj1;->j:Lc/g/b/c/j/a/gw2;

    iget-object v3, p0, Lc/g/b/c/j/a/cg1;->a:Lc/g/b/c/j/a/cl1;

    invoke-interface {v3, v1, v2, v0}, Lc/g/b/c/j/a/cl1;->c(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/gw2;)Lc/g/b/c/j/a/ll1;

    move-result-object v0

    return-object v0
.end method
