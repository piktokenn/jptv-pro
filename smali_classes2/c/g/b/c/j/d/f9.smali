.class public abstract Lc/g/b/c/j/d/f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/d/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/d/d9<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/b/c/j/d/f9<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/d/ac;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g(Lc/g/b/c/j/d/d9;)Lc/g/b/c/j/d/f9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic h(Lc/g/b/c/j/d/bc;)Lc/g/b/c/j/d/ac;
    .locals 1

    invoke-interface {p0}, Lc/g/b/c/j/d/dc;->b()Lc/g/b/c/j/d/bc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/b/c/j/d/d9;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/f9;->g(Lc/g/b/c/j/d/d9;)Lc/g/b/c/j/d/f9;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
