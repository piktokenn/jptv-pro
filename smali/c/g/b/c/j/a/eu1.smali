.class public final Lc/g/b/c/j/a/eu1;
.super Lc/g/b/c/j/a/nt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/nt1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final d:Lc/g/b/c/j/a/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/eu1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:[Ljava/lang/Object;

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I

.field public final transient i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lc/g/b/c/j/a/eu1;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/eu1;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lc/g/b/c/j/a/eu1;->d:Lc/g/b/c/j/a/eu1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/nt1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/eu1;->e:[Ljava/lang/Object;

    iput-object p3, p0, Lc/g/b/c/j/a/eu1;->f:[Ljava/lang/Object;

    iput p4, p0, Lc/g/b/c/j/a/eu1;->g:I

    iput p2, p0, Lc/g/b/c/j/a/eu1;->h:I

    iput p5, p0, Lc/g/b/c/j/a/eu1;->i:I

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Lc/g/b/c/j/a/kt1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/kt1<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/eu1;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/c/j/a/eu1;->i:I

    invoke-static {v0, v1}, Lc/g/b/c/j/a/kt1;->M([Ljava/lang/Object;I)Lc/g/b/c/j/a/kt1;

    move-result-object v0

    return-object v0
.end method

.method public final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/eu1;->e:[Ljava/lang/Object;

    iget v1, p0, Lc/g/b/c/j/a/eu1;->i:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lc/g/b/c/j/a/eu1;->i:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lc/g/b/c/j/a/eu1;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lc/g/b/c/j/a/ft1;->a(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lc/g/b/c/j/a/eu1;->g:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final d()Lc/g/b/c/j/a/iu1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/iu1<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->t()Lc/g/b/c/j/a/kt1;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/et1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/iu1;

    return-object v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/eu1;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eu1;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eu1;->i:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/et1;->d()Lc/g/b/c/j/a/iu1;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/eu1;->i:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
