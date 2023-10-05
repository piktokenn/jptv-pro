.class public final Lc/g/b/c/j/d/vc;
.super Lc/g/b/c/j/d/bd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/bd;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lc/g/b/c/j/d/uc;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/uc;)V
    .locals 1

    iput-object p1, p0, Lc/g/b/c/j/d/vc;->c:Lc/g/b/c/j/d/uc;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/d/bd;-><init>(Lc/g/b/c/j/d/uc;Lc/g/b/c/j/d/tc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/d/uc;Lc/g/b/c/j/d/tc;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/d/vc;-><init>(Lc/g/b/c/j/d/uc;)V

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

    new-instance v0, Lc/g/b/c/j/d/wc;

    iget-object v1, p0, Lc/g/b/c/j/d/vc;->c:Lc/g/b/c/j/d/uc;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/d/wc;-><init>(Lc/g/b/c/j/d/uc;Lc/g/b/c/j/d/tc;)V

    return-object v0
.end method
