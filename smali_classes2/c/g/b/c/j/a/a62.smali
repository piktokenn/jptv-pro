.class public abstract Lc/g/b/c/j/a/a62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/j92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/a/b62<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/b/c/j/a/a62<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/j92;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic W(Lc/g/b/c/j/a/k92;)Lc/g/b/c/j/a/j92;
    .locals 1

    invoke-interface {p0}, Lc/g/b/c/j/a/m92;->i()Lc/g/b/c/j/a/k92;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/b/c/j/a/b62;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/a62;->j(Lc/g/b/c/j/a/b62;)Lc/g/b/c/j/a/a62;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract j(Lc/g/b/c/j/a/b62;)Lc/g/b/c/j/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract k([BIILc/g/b/c/j/a/i72;)Lc/g/b/c/j/a/a62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lc/g/b/c/j/a/i72;",
            ")TBuilderType;"
        }
    .end annotation
.end method
