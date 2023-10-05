.class public final Lc/g/b/c/j/a/yk1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/g/b/c/j/a/ml1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lc/g/b/c/j/a/dm1;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    iput p1, p0, Lc/g/b/c/j/a/yk1;->b:I

    iput p2, p0, Lc/g/b/c/j/a/yk1;->c:I

    new-instance p1, Lc/g/b/c/j/a/dm1;

    invoke-direct {p1}, Lc/g/b/c/j/a/dm1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/yk1;->h()V

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final c()Lc/g/b/c/j/a/ml1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/ml1<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->e()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/yk1;->h()V

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ml1;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/dm1;->f()V

    :cond_1
    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->c()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lc/g/b/c/j/a/cm1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->h()Lc/g/b/c/j/a/cm1;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 5

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ml1;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v1

    invoke-interface {v1}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lc/g/b/c/j/a/ml1;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lc/g/b/c/j/a/yk1;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->g()V

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lc/g/b/c/j/a/ml1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ml1<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->d:Lc/g/b/c/j/a/dm1;

    invoke-virtual {v0}, Lc/g/b/c/j/a/dm1;->e()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/yk1;->h()V

    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/yk1;->b:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/yk1;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
