.class public final Lc/g/b/c/j/a/ba2;
.super Lc/g/b/c/j/a/m62;
.source ""


# instance fields
.field public final b:Lc/g/b/c/j/a/da2;

.field public c:Lc/g/b/c/j/a/q62;

.field public final synthetic d:Lc/g/b/c/j/a/ca2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ca2;)V
    .locals 2

    iput-object p1, p0, Lc/g/b/c/j/a/ba2;->d:Lc/g/b/c/j/a/ca2;

    invoke-direct {p0}, Lc/g/b/c/j/a/m62;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/da2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lc/g/b/c/j/a/da2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/ba2;)V

    iput-object v0, p0, Lc/g/b/c/j/a/ba2;->b:Lc/g/b/c/j/a/da2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/ba2;->a()Lc/g/b/c/j/a/q62;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/ba2;->c:Lc/g/b/c/j/a/q62;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/q62;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ba2;->b:Lc/g/b/c/j/a/da2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/da2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ba2;->b:Lc/g/b/c/j/a/da2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/da2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/s62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/q62;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()B
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ba2;->c:Lc/g/b/c/j/a/q62;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/g/b/c/j/a/q62;->d()B

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/ba2;->c:Lc/g/b/c/j/a/q62;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/ba2;->a()Lc/g/b/c/j/a/q62;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/ba2;->c:Lc/g/b/c/j/a/q62;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ba2;->c:Lc/g/b/c/j/a/q62;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
