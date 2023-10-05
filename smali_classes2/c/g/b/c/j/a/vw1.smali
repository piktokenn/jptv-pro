.class public final Lc/g/b/c/j/a/vw1;
.super Lc/g/b/c/j/a/bw1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/bw1<",
        "Lc/g/b/c/j/a/fw1<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lc/g/b/c/j/a/dv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/dv1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc/g/b/c/j/a/sw1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/sw1;Lc/g/b/c/j/a/dv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/dv1<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/g/b/c/j/a/vw1;->f:Lc/g/b/c/j/a/sw1;

    invoke-direct {p0}, Lc/g/b/c/j/a/bw1;-><init>()V

    invoke-static {p2}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/dv1;

    iput-object p1, p0, Lc/g/b/c/j/a/vw1;->e:Lc/g/b/c/j/a/dv1;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vw1;->f:Lc/g/b/c/j/a/sw1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/su1;->isDone()Z

    move-result v0

    return v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/fw1;

    if-nez p2, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/vw1;->f:Lc/g/b/c/j/a/sw1;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/su1;->k(Lc/g/b/c/j/a/fw1;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/vw1;->f:Lc/g/b/c/j/a/sw1;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/su1;->j(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/vw1;->e:Lc/g/b/c/j/a/dv1;

    invoke-interface {v0}, Lc/g/b/c/j/a/dv1;->a()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/vw1;->e:Lc/g/b/c/j/a/dv1;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lc/g/b/c/j/a/rs1;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/fw1;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/vw1;->e:Lc/g/b/c/j/a/dv1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
