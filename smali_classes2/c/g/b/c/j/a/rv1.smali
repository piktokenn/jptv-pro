.class public Lc/g/b/c/j/a/rv1;
.super Lc/g/b/c/j/a/sv1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/sv1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/a/fw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/sv1;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/fw1;

    iput-object p1, p0, Lc/g/b/c/j/a/rv1;->b:Lc/g/b/c/j/a/fw1;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/sv1;->n()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/sv1;->n()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lc/g/b/c/j/a/fw1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/rv1;->b:Lc/g/b/c/j/a/fw1;

    return-object v0
.end method
