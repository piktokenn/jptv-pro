.class public abstract Lc/g/b/c/j/i/f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/g/b/c/j/i/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/g/b/c/j/i/f4<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/i/d4;->b:Lc/g/b/c/j/i/d4;

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lc/g/b/c/j/i/f4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/g/b/c/j/i/f4<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/i/g4;

    invoke-direct {v0, p0}, Lc/g/b/c/j/i/g4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
