.class public final Lc/g/b/c/j/a/gf1;
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
        "Lc/g/b/c/j/a/ml1<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lc/g/b/c/j/a/n40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/g/b/c/j/a/hw1;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/gf1;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/kg1;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jg1;",
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ml1<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lc/g/b/c/j/a/jg1;->b:Lc/g/b/c/j/a/hg1;

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/kg1;->a(Lc/g/b/c/j/a/hg1;)Lc/g/b/c/j/a/q40;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/qg1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/qg1;-><init>(Z)V

    invoke-interface {p2, v0}, Lc/g/b/c/j/a/q40;->i(Lc/g/b/c/j/a/qg1;)Lc/g/b/c/j/a/q40;

    invoke-interface {p2}, Lc/g/b/c/j/a/q40;->k()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/n40;

    iput-object p2, p0, Lc/g/b/c/j/a/gf1;->a:Lc/g/b/c/j/a/n40;

    invoke-interface {p2}, Lc/g/b/c/j/a/n40;->a()Lc/g/b/c/j/a/k20;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/ml1;

    invoke-direct {v0}, Lc/g/b/c/j/a/ml1;-><init>()V

    iget-object p1, p1, Lc/g/b/c/j/a/jg1;->a:Lc/g/b/c/j/a/hh;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/k20;->b(Lc/g/b/c/j/a/hh;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lc/g/b/c/j/a/k20;->f()Lc/g/b/c/j/a/fw1;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    new-instance v1, Lc/g/b/c/j/a/jf1;

    invoke-direct {v1, p0, v0, p2}, Lc/g/b/c/j/a/jf1;-><init>(Lc/g/b/c/j/a/gf1;Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/k20;)V

    iget-object p2, p0, Lc/g/b/c/j/a/gf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, p2}, Lc/g/b/c/j/a/ov1;->G(Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/if1;

    invoke-direct {p2, v0}, Lc/g/b/c/j/a/if1;-><init>(Lc/g/b/c/j/a/ml1;)V

    iget-object v0, p0, Lc/g/b/c/j/a/gf1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lc/g/b/c/j/a/ov1;->D(Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gf1;->a:Lc/g/b/c/j/a/n40;

    return-object v0
.end method
