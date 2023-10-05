.class public final Lc/g/b/c/j/a/sw1;
.super Lc/g/b/c/j/a/nv1;
.source ""

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/nv1<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public volatile i:Lc/g/b/c/j/a/bw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/bw1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/dv1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/nv1;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/vw1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/vw1;-><init>(Lc/g/b/c/j/a/sw1;Lc/g/b/c/j/a/dv1;)V

    iput-object v0, p0, Lc/g/b/c/j/a/sw1;->i:Lc/g/b/c/j/a/bw1;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/nv1;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/uw1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/uw1;-><init>(Lc/g/b/c/j/a/sw1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lc/g/b/c/j/a/sw1;->i:Lc/g/b/c/j/a/bw1;

    return-void
.end method

.method public static I(Ljava/lang/Runnable;Ljava/lang/Object;)Lc/g/b/c/j/a/sw1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lc/g/b/c/j/a/sw1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/sw1;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/sw1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static J(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/sw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lc/g/b/c/j/a/sw1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/sw1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/sw1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-super {p0}, Lc/g/b/c/j/a/su1;->c()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/su1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/sw1;->i:Lc/g/b/c/j/a/bw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/bw1;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/sw1;->i:Lc/g/b/c/j/a/bw1;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/sw1;->i:Lc/g/b/c/j/a/bw1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lc/g/b/c/j/a/su1;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/sw1;->i:Lc/g/b/c/j/a/bw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/g/b/c/j/a/bw1;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/sw1;->i:Lc/g/b/c/j/a/bw1;

    return-void
.end method
