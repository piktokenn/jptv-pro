.class public final Lc/g/b/c/j/a/u2;
.super Lc/g/b/c/j/a/f3;
.source ""


# static fields
.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/a3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/n3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lc/g/b/c/j/a/u2;->b:I

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lc/g/b/c/j/a/u2;->c:I

    sput v1, Lc/g/b/c/j/a/u2;->d:I

    sput v0, Lc/g/b/c/j/a/u2;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/a3;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/f3;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/u2;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/u2;->h:Ljava/util/List;

    iput-object p1, p0, Lc/g/b/c/j/a/u2;->f:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/a3;

    iget-object v1, p0, Lc/g/b/c/j/a/u2;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/g/b/c/j/a/u2;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lc/g/b/c/j/a/u2;->d:I

    :goto_1
    iput p1, p0, Lc/g/b/c/j/a/u2;->i:I

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lc/g/b/c/j/a/u2;->e:I

    :goto_2
    iput p1, p0, Lc/g/b/c/j/a/u2;->j:I

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lc/g/b/c/j/a/u2;->k:I

    iput p6, p0, Lc/g/b/c/j/a/u2;->l:I

    iput p7, p0, Lc/g/b/c/j/a/u2;->m:I

    iput-boolean p8, p0, Lc/g/b/c/j/a/u2;->n:Z

    return-void
.end method


# virtual methods
.method public final da()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/u2;->i:I

    return v0
.end method

.method public final ea()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/u2;->j:I

    return v0
.end method

.method public final fa()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/u2;->k:I

    return v0
.end method

.method public final ga()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/a3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/u2;->g:Ljava/util/List;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/u2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final ha()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/u2;->l:I

    return v0
.end method

.method public final ia()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/u2;->m:I

    return v0
.end method

.method public final y7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/n3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/u2;->h:Ljava/util/List;

    return-object v0
.end method
