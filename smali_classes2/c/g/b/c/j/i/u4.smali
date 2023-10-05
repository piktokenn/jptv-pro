.class public abstract Lc/g/b/c/j/i/u4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/r7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/i/v4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/b/c/j/i/u4<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/i/r7;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0(Lc/g/b/c/j/i/s7;)Lc/g/b/c/j/i/r7;
    .locals 1

    invoke-interface {p0}, Lc/g/b/c/j/i/t7;->f()Lc/g/b/c/j/i/s7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/b/c/j/i/v4;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/i/u4;->k(Lc/g/b/c/j/i/v4;)Lc/g/b/c/j/i/u4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic U0([BLc/g/b/c/j/i/a6;)Lc/g/b/c/j/i/r7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lc/g/b/c/j/i/u4;->j([BIILc/g/b/c/j/i/a6;)Lc/g/b/c/j/i/u4;

    move-result-object p1

    return-object p1
.end method

.method public abstract i([BII)Lc/g/b/c/j/i/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract j([BIILc/g/b/c/j/i/a6;)Lc/g/b/c/j/i/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/g/b/c/j/i/a6;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic j0([B)Lc/g/b/c/j/i/r7;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lc/g/b/c/j/i/u4;->i([BII)Lc/g/b/c/j/i/u4;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lc/g/b/c/j/i/v4;)Lc/g/b/c/j/i/u4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
