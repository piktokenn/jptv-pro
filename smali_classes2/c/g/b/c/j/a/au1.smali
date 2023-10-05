.class public final Lc/g/b/c/j/a/au1;
.super Lc/g/b/c/j/a/nt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/nt1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient d:Lc/g/b/c/j/a/ot1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ot1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient e:[Ljava/lang/Object;

.field public final transient f:I

.field public final transient g:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ot1;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ot1<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/nt1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/au1;->d:Lc/g/b/c/j/a/ot1;

    iput-object p2, p0, Lc/g/b/c/j/a/au1;->e:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/au1;->f:I

    iput p4, p0, Lc/g/b/c/j/a/au1;->g:I

    return-void
.end method

.method public static synthetic T(Lc/g/b/c/j/a/au1;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/au1;->g:I

    return p0
.end method

.method public static synthetic U(Lc/g/b/c/j/a/au1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/au1;->e:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final M()Lc/g/b/c/j/a/kt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/kt1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/zt1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/zt1;-><init>(Lc/g/b/c/j/a/au1;)V

    return-object v0
.end method

.method public final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->t()Lc/g/b/c/j/a/kt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/et1;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/au1;->d:Lc/g/b/c/j/a/ot1;

    invoke-virtual {v2, v0}, Lc/g/b/c/j/a/ot1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final d()Lc/g/b/c/j/a/iu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/iu1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->t()Lc/g/b/c/j/a/kt1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/et1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/iu1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->d()Lc/g/b/c/j/a/iu1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/au1;->g:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
