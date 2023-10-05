.class public final Lc/g/b/c/a/z/b/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/w;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/a/z/b/w;->b(Lc/g/b/c/a/z/b/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1}, Lc/g/b/c/a/z/b/w;->c(Lc/g/b/c/a/z/b/w;)Ljava/util/List;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lc/g/b/c/a/z/b/v;->a:[Ljava/lang/String;

    invoke-static {p1}, Lc/g/b/c/a/z/b/w;->b(Lc/g/b/c/a/z/b/w;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/a/z/b/v;->b(Ljava/util/List;)[D

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/a/z/b/v;->b:[D

    invoke-static {p1}, Lc/g/b/c/a/z/b/w;->d(Lc/g/b/c/a/z/b/w;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/a/z/b/v;->b(Ljava/util/List;)[D

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/a/z/b/v;->c:[D

    new-array p1, v0, [I

    iput-object p1, p0, Lc/g/b/c/a/z/b/v;->d:[I

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/a/z/b/v;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/a/z/b/w;Lc/g/b/c/a/z/b/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/a/z/b/v;-><init>(Lc/g/b/c/a/z/b/w;)V

    return-void
.end method

.method public static b(Ljava/util/List;)[D
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)[D"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    iget v0, p0, Lc/g/b/c/a/z/b/v;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/a/z/b/v;->e:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/a/z/b/v;->c:[D

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-wide v2, v1, v0

    cmpg-double v4, v2, p1

    if-gtz v4, :cond_0

    iget-object v2, p0, Lc/g/b/c/a/z/b/v;->b:[D

    aget-wide v3, v2, v0

    cmpg-double v2, p1, v3

    if-gez v2, :cond_0

    iget-object v2, p0, Lc/g/b/c/a/z/b/v;->d:[I

    aget v3, v2, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v0

    :cond_0
    aget-wide v2, v1, v0

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/a/z/b/x;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/c/a/z/b/v;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/b/c/a/z/b/v;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    new-instance v3, Lc/g/b/c/a/z/b/x;

    aget-object v5, v2, v1

    iget-object v2, p0, Lc/g/b/c/a/z/b/v;->c:[D

    aget-wide v6, v2, v1

    iget-object v2, p0, Lc/g/b/c/a/z/b/v;->b:[D

    aget-wide v8, v2, v1

    iget-object v2, p0, Lc/g/b/c/a/z/b/v;->d:[I

    aget v4, v2, v1

    int-to-double v10, v4

    iget v4, p0, Lc/g/b/c/a/z/b/v;->e:I

    int-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v12, v2, v1

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lc/g/b/c/a/z/b/x;-><init>(Ljava/lang/String;DDDI)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
