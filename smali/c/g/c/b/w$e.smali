.class public final Lc/g/c/b/w$e;
.super Lc/g/c/b/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/c/b/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final transient c:Lc/g/c/b/w;
    .annotation build Lcom/google/j2objc/annotations/Weak;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/c/b/w<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/c/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/b/w<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/c/b/r;-><init>()V

    iput-object p1, p0, Lc/g/c/b/w$e;->c:Lc/g/c/b/w;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/c/b/w$e;->c:Lc/g/c/b/w;

    invoke-virtual {v0, p1}, Lc/g/c/b/w;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, Lc/g/c/b/w$e;->c:Lc/g/c/b/w;

    iget-object v0, v0, Lc/g/c/b/w;->f:Lc/g/c/b/v;

    invoke-virtual {v0}, Lc/g/c/b/v;->m()Lc/g/c/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/c/b/r;->v()Lc/g/c/b/w0;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/c/b/r;

    invoke-virtual {v1, p1, p2}, Lc/g/c/b/r;->e([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/c/b/w$e;->v()Lc/g/c/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc/g/c/b/w$e;->c:Lc/g/c/b/w;

    invoke-virtual {v0}, Lc/g/c/b/w;->size()I

    move-result v0

    return v0
.end method

.method public v()Lc/g/c/b/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/c/b/w0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/c/b/w$e;->c:Lc/g/c/b/w;

    invoke-virtual {v0}, Lc/g/c/b/w;->q()Lc/g/c/b/w0;

    move-result-object v0

    return-object v0
.end method
