.class public final Lc/g/b/c/j/a/zm;
.super Lc/g/b/c/j/a/en;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/en<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/en;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/zm;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lc/g/b/c/j/a/zm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/g/b/c/j/a/zm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/zm;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/zm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final f()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/zm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    return-void
.end method
