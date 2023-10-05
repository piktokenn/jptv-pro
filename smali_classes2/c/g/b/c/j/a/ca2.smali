.class public final Lc/g/b/c/j/a/ca2;
.super Lc/g/b/c/j/a/l62;
.source ""


# static fields
.field public static final f:[I


# instance fields
.field public final g:I

.field public final h:Lc/g/b/c/j/a/l62;

.field public final i:Lc/g/b/c/j/a/l62;

.field public final j:I

.field public final k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/b/c/j/a/ca2;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/l62;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    iput-object p2, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/ca2;->j:I

    invoke-virtual {p2}, Lc/g/b/c/j/a/l62;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/ca2;->g:I

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->P()I

    move-result p1

    invoke-virtual {p2}, Lc/g/b/c/j/a/l62;->P()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/ca2;->k:I

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/ba2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/ca2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)V

    return-void
.end method

.method public static f0(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l62;
    .locals 5

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    invoke-static {p0, p1}, Lc/g/b/c/j/a/ca2;->h0(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l62;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v2, p0, Lc/g/b/c/j/a/ca2;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lc/g/b/c/j/a/ca2;

    iget-object v3, v2, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    invoke-virtual {v3}, Lc/g/b/c/j/a/l62;->size()I

    move-result v3

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v3, v1, :cond_3

    iget-object p0, v2, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    invoke-static {p0, p1}, Lc/g/b/c/j/a/ca2;->h0(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l62;

    move-result-object p0

    new-instance p1, Lc/g/b/c/j/a/ca2;

    iget-object v0, v2, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-direct {p1, v0, p0}, Lc/g/b/c/j/a/ca2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)V

    return-object p1

    :cond_3
    iget-object v1, v2, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->P()I

    move-result v1

    iget-object v3, v2, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    invoke-virtual {v3}, Lc/g/b/c/j/a/l62;->P()I

    move-result v3

    if-le v1, v3, :cond_4

    invoke-virtual {v2}, Lc/g/b/c/j/a/l62;->P()I

    move-result v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->P()I

    move-result v3

    if-le v1, v3, :cond_4

    new-instance p0, Lc/g/b/c/j/a/ca2;

    iget-object v0, v2, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    invoke-direct {p0, v0, p1}, Lc/g/b/c/j/a/ca2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)V

    new-instance p1, Lc/g/b/c/j/a/ca2;

    iget-object v0, v2, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-direct {p1, v0, p0}, Lc/g/b/c/j/a/ca2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)V

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->P()I

    move-result v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->P()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lc/g/b/c/j/a/ca2;->j0(I)I

    move-result v1

    if-lt v0, v1, :cond_5

    new-instance v0, Lc/g/b/c/j/a/ca2;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/ca2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)V

    return-object v0

    :cond_5
    new-instance v0, Lc/g/b/c/j/a/ea2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/ea2;-><init>(Lc/g/b/c/j/a/ba2;)V

    invoke-static {v0, p0, p1}, Lc/g/b/c/j/a/ea2;->a(Lc/g/b/c/j/a/ea2;Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l62;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(Lc/g/b/c/j/a/ca2;)Lc/g/b/c/j/a/l62;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    return-object p0
.end method

.method public static h0(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)Lc/g/b/c/j/a/l62;
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v0

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lc/g/b/c/j/a/l62;->h([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lc/g/b/c/j/a/l62;->h([BIII)V

    invoke-static {v2}, Lc/g/b/c/j/a/l62;->e0([B)Lc/g/b/c/j/a/l62;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Lc/g/b/c/j/a/ca2;)Lc/g/b/c/j/a/l62;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    return-object p0
.end method

.method public static j0(I)I
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/ca2;->f:[I

    array-length v1, v0

    if-lt p0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final I([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lc/g/b/c/j/a/ca2;->j:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/b/c/j/a/l62;->I([BIII)V

    return-void

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/b/c/j/a/l62;->I([BIII)V

    return-void

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/g/b/c/j/a/l62;->I([BIII)V

    iget-object p2, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lc/g/b/c/j/a/l62;->I([BIII)V

    return-void
.end method

.method public final J()Lc/g/b/c/j/a/q62;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ba2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ba2;-><init>(Lc/g/b/c/j/a/ca2;)V

    return-object v0
.end method

.method public final L()Z
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    iget v1, p0, Lc/g/b/c/j/a/ca2;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lc/g/b/c/j/a/l62;->V(III)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    invoke-virtual {v1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lc/g/b/c/j/a/l62;->V(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public final M()Lc/g/b/c/j/a/x62;
    .locals 4

    new-instance v0, Lc/g/b/c/j/a/ga2;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ga2;-><init>(Lc/g/b/c/j/a/ca2;)V

    new-instance v1, Lc/g/b/c/j/a/c72;

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lc/g/b/c/j/a/c72;-><init>(Ljava/io/InputStream;ILc/g/b/c/j/a/a72;)V

    return-object v1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/ca2;->k:I

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ca2;->g:I

    iget v1, p0, Lc/g/b/c/j/a/ca2;->k:I

    invoke-static {v1}, Lc/g/b/c/j/a/ca2;->j0(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final U(I)B
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/ca2;->g:I

    invoke-static {p1, v0}, Lc/g/b/c/j/a/l62;->t(II)V

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/l62;->W(I)B

    move-result p1

    return p1
.end method

.method public final V(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lc/g/b/c/j/a/ca2;->j:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/l62;->V(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/l62;->V(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2, v1}, Lc/g/b/c/j/a/l62;->V(III)I

    move-result p1

    iget-object p2, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lc/g/b/c/j/a/l62;->V(III)I

    move-result p1

    return p1
.end method

.method public final W(I)B
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ca2;->j:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/l62;->W(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/l62;->W(I)B

    move-result p1

    return p1
.end method

.method public final Y(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lc/g/b/c/j/a/ca2;->j:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/l62;->Y(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lc/g/b/c/j/a/l62;->Y(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2, v1}, Lc/g/b/c/j/a/l62;->Y(III)I

    move-result p1

    iget-object p2, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lc/g/b/c/j/a/l62;->Y(III)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/c/j/a/l62;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc/g/b/c/j/a/l62;

    iget v1, p0, Lc/g/b/c/j/a/ca2;->g:I

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc/g/b/c/j/a/ca2;->g:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->R()I

    move-result v1

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->R()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    new-instance v1, Lc/g/b/c/j/a/da2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lc/g/b/c/j/a/da2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/ba2;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/s62;

    new-instance v5, Lc/g/b/c/j/a/da2;

    invoke-direct {v5, p1, v3}, Lc/g/b/c/j/a/da2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/ba2;)V

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/s62;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v4}, Lc/g/b/c/j/a/l62;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {p1}, Lc/g/b/c/j/a/l62;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v3, :cond_5

    invoke-virtual {v4, p1, v6, v10}, Lc/g/b/c/j/a/s62;->f0(Lc/g/b/c/j/a/l62;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4, v3, v10}, Lc/g/b/c/j/a/s62;->f0(Lc/g/b/c/j/a/l62;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    return v2

    :cond_6
    add-int/2addr v7, v10

    iget v11, p0, Lc/g/b/c/j/a/ca2;->g:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/s62;

    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    add-int/2addr v3, v10

    :goto_2
    if-ne v10, v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/s62;

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final f(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final g(Lc/g/b/c/j/a/i62;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/l62;->g(Lc/g/b/c/j/a/i62;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/l62;->g(Lc/g/b/c/j/a/i62;)V

    return-void
.end method

.method public final i(II)Lc/g/b/c/j/a/l62;
    .locals 3

    iget v0, p0, Lc/g/b/c/j/a/ca2;->g:I

    invoke-static {p1, p2, v0}, Lc/g/b/c/j/a/l62;->a0(III)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lc/g/b/c/j/a/l62;->b:Lc/g/b/c/j/a/l62;

    return-object p1

    :cond_0
    iget v1, p0, Lc/g/b/c/j/a/ca2;->g:I

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    iget v0, p0, Lc/g/b/c/j/a/ca2;->j:I

    if-gt p2, v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0, p1, p2}, Lc/g/b/c/j/a/l62;->i(II)Lc/g/b/c/j/a/l62;

    move-result-object p1

    return-object p1

    :cond_2
    if-lt p1, v0, :cond_3

    iget-object v1, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    invoke-virtual {v1, p1, p2}, Lc/g/b/c/j/a/l62;->i(II)Lc/g/b/c/j/a/l62;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->h:Lc/g/b/c/j/a/l62;

    invoke-virtual {v0}, Lc/g/b/c/j/a/l62;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/l62;->i(II)Lc/g/b/c/j/a/l62;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/ca2;->i:Lc/g/b/c/j/a/l62;

    const/4 v1, 0x0

    iget v2, p0, Lc/g/b/c/j/a/ca2;->j:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Lc/g/b/c/j/a/l62;->i(II)Lc/g/b/c/j/a/l62;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/ca2;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/j/a/ca2;-><init>(Lc/g/b/c/j/a/l62;Lc/g/b/c/j/a/l62;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/l62;->J()Lc/g/b/c/j/a/q62;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/ca2;->g:I

    return v0
.end method
