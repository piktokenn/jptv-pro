.class public final Lc/g/b/c/j/d/w1;
.super Lc/g/b/c/j/d/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/k1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lc/g/b/c/j/d/t1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/t1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/d/w1;->d:Lc/g/b/c/j/d/t1;

    invoke-direct {p0}, Lc/g/b/c/j/d/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/w1;->d:Lc/g/b/c/j/d/t1;

    invoke-static {v0}, Lc/g/b/c/j/d/t1;->I(Lc/g/b/c/j/d/t1;)I

    move-result v0

    invoke-static {p1, v0}, Lc/g/b/c/j/d/c1;->c(II)I

    iget-object v0, p0, Lc/g/b/c/j/d/w1;->d:Lc/g/b/c/j/d/t1;

    invoke-static {v0}, Lc/g/b/c/j/d/t1;->J(Lc/g/b/c/j/d/t1;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    iget-object v1, p0, Lc/g/b/c/j/d/w1;->d:Lc/g/b/c/j/d/t1;

    invoke-static {v1}, Lc/g/b/c/j/d/t1;->J(Lc/g/b/c/j/d/t1;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/w1;->d:Lc/g/b/c/j/d/t1;

    invoke-static {v0}, Lc/g/b/c/j/d/t1;->I(Lc/g/b/c/j/d/t1;)I

    move-result v0

    return v0
.end method
