.class public final Lc/g/b/c/j/a/kv1;
.super Lc/g/b/c/j/a/jv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/jv1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lc/g/b/c/j/a/gv1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gv1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/kv1;->h:Lc/g/b/c/j/a/gv1;

    invoke-direct {p0, p1, p3}, Lc/g/b/c/j/a/jv1;-><init>(Lc/g/b/c/j/a/gv1;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lc/g/b/c/j/a/kv1;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/kv1;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/kv1;->g:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/kv1;->h:Lc/g/b/c/j/a/gv1;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/su1;->i(Ljava/lang/Object;)Z

    return-void
.end method
