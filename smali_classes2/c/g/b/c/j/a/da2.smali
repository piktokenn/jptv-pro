.class public final Lc/g/b/c/j/a/da2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lc/g/b/c/j/a/s62;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/g/b/c/j/a/ca2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/c/j/a/s62;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l62;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lc/g/b/c/j/a/ca2;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/b/c/j/a/ca2;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->P()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lc/g/b/c/j/a/da2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lc/g/b/c/j/a/ca2;->g0(Lc/g/b/c/j/a/ca2;)Lc/g/b/c/j/a/l62;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/da2;->a(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/s62;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lc/g/b/c/j/a/da2;->c:Lc/g/b/c/j/a/s62;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/g/b/c/j/a/da2;->b:Ljava/util/ArrayDeque;

    check-cast p1, Lc/g/b/c/j/a/s62;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/ba2;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/da2;-><init>(Lc/g/b/c/j/a/l62;)V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/s62;
    .locals 1

    :goto_0
    instance-of v0, p1, Lc/g/b/c/j/a/ca2;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/b/c/j/a/ca2;

    iget-object v0, p0, Lc/g/b/c/j/a/da2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lc/g/b/c/j/a/ca2;->g0(Lc/g/b/c/j/a/ca2;)Lc/g/b/c/j/a/l62;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lc/g/b/c/j/a/s62;

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/da2;->c:Lc/g/b/c/j/a/s62;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/da2;->c:Lc/g/b/c/j/a/s62;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/da2;->b:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/g/b/c/j/a/da2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/ca2;

    invoke-static {v1}, Lc/g/b/c/j/a/ca2;->i0(Lc/g/b/c/j/a/ca2;)Lc/g/b/c/j/a/l62;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/da2;->a(Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/s62;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lc/g/b/c/j/a/da2;->c:Lc/g/b/c/j/a/s62;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
