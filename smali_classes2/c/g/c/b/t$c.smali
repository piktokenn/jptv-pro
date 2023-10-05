.class public Lc/g/c/b/t$c;
.super Lc/g/c/b/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/c/b/t<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient d:I

.field public final transient e:I

.field public final synthetic f:Lc/g/c/b/t;


# direct methods
.method public constructor <init>(Lc/g/c/b/t;II)V
    .locals 0

    iput-object p1, p0, Lc/g/c/b/t$c;->f:Lc/g/c/b/t;

    invoke-direct {p0}, Lc/g/c/b/t;-><init>()V

    iput p2, p0, Lc/g/c/b/t$c;->d:I

    iput p3, p0, Lc/g/c/b/t$c;->e:I

    return-void
.end method


# virtual methods
.method public X(II)Lc/g/c/b/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/g/c/b/t<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lc/g/c/b/t$c;->e:I

    invoke-static {p1, p2, v0}, Lc/g/c/a/k;->n(III)V

    iget-object v0, p0, Lc/g/c/b/t$c;->f:Lc/g/c/b/t;

    iget v1, p0, Lc/g/c/b/t$c;->d:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/g/c/b/t;->X(II)Lc/g/c/b/t;

    move-result-object p1

    return-object p1
.end method

.method public f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/c/b/t$c;->f:Lc/g/c/b/t;

    invoke-virtual {v0}, Lc/g/c/b/r;->f()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lc/g/c/b/t$c;->f:Lc/g/c/b/t;

    invoke-virtual {v0}, Lc/g/c/b/r;->i()I

    move-result v0

    iget v1, p0, Lc/g/c/b/t$c;->d:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/g/c/b/t$c;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lc/g/c/b/t$c;->e:I

    invoke-static {p1, v0}, Lc/g/c/a/k;->h(II)I

    iget-object v0, p0, Lc/g/c/b/t$c;->f:Lc/g/c/b/t;

    iget v1, p0, Lc/g/c/b/t$c;->d:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lc/g/c/b/t$c;->f:Lc/g/c/b/t;

    invoke-virtual {v0}, Lc/g/c/b/r;->i()I

    move-result v0

    iget v1, p0, Lc/g/c/b/t$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lc/g/c/b/t;->v()Lc/g/c/b/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lc/g/c/b/t;->N()Lc/g/c/b/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lc/g/c/b/t;->P(I)Lc/g/c/b/x0;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lc/g/c/b/t$c;->e:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/g/c/b/t$c;->X(II)Lc/g/c/b/t;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
