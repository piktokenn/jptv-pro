.class public abstract Lc/g/b/c/j/a/ht1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;)Lc/g/b/c/j/a/ht1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)",
            "Lc/g/b/c/j/a/ht1<",
            "TE;>;"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ht1;->b(Ljava/lang/Object;)Lc/g/b/c/j/a/ht1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract b(Ljava/lang/Object;)Lc/g/b/c/j/a/ht1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lc/g/b/c/j/a/ht1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Iterable;)Lc/g/b/c/j/a/ht1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lc/g/b/c/j/a/ht1<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/ht1;->b(Ljava/lang/Object;)Lc/g/b/c/j/a/ht1;

    goto :goto_0

    :cond_0
    return-object p0
.end method
