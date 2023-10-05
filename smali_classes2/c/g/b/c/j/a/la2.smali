.class public final Lc/g/b/c/j/a/la2;
.super Lc/g/b/c/j/a/ra2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/ra2;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/g/b/c/j/a/ka2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ka2;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/c/j/a/la2;->c:Lc/g/b/c/j/a/ka2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/ra2;-><init>(Lc/g/b/c/j/a/ka2;Lc/g/b/c/j/a/ja2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/ka2;Lc/g/b/c/j/a/ja2;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/la2;-><init>(Lc/g/b/c/j/a/ka2;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ma2;

    iget-object v1, p0, Lc/g/b/c/j/a/la2;->c:Lc/g/b/c/j/a/ka2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/ma2;-><init>(Lc/g/b/c/j/a/ka2;Lc/g/b/c/j/a/ja2;)V

    return-object v0
.end method
