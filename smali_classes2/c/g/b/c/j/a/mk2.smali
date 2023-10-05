.class public final Lc/g/b/c/j/a/mk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ej2;


# static fields
.field public static final a:Lc/g/b/c/j/a/fj2;

.field public static final b:I

.field public static final c:[B


# instance fields
.field public A:I

.field public B:Z

.field public C:Lc/g/b/c/j/a/gj2;

.field public D:Lc/g/b/c/j/a/lj2;

.field public E:[Lc/g/b/c/j/a/lj2;

.field public F:Z

.field public final d:I

.field public final e:Lc/g/b/c/j/a/xk2;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/g/b/c/j/a/rk2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/g/b/c/j/a/wo2;

.field public final h:Lc/g/b/c/j/a/wo2;

.field public final i:Lc/g/b/c/j/a/wo2;

.field public final j:Lc/g/b/c/j/a/wo2;

.field public final k:Lc/g/b/c/j/a/wo2;

.field public final l:[B

.field public final m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/g/b/c/j/a/zj2;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/g/b/c/j/a/ok2;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:Lc/g/b/c/j/a/wo2;

.field public t:J

.field public u:I

.field public v:J

.field public w:J

.field public x:Lc/g/b/c/j/a/rk2;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/pk2;

    invoke-direct {v0}, Lc/g/b/c/j/a/pk2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/mk2;->a:Lc/g/b/c/j/a/fj2;

    const-string v0, "seig"

    invoke-static {v0}, Lc/g/b/c/j/a/cp2;->k(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc/g/b/c/j/a/mk2;->b:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/b/c/j/a/mk2;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/mk2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/mk2;-><init>(ILc/g/b/c/j/a/ap2;)V

    return-void
.end method

.method public constructor <init>(ILc/g/b/c/j/a/ap2;)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lc/g/b/c/j/a/mk2;-><init>(ILc/g/b/c/j/a/ap2;Lc/g/b/c/j/a/xk2;)V

    return-void
.end method

.method public constructor <init>(ILc/g/b/c/j/a/ap2;Lc/g/b/c/j/a/xk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/mk2;->d:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->e:Lc/g/b/c/j/a/xk2;

    new-instance p1, Lc/g/b/c/j/a/wo2;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lc/g/b/c/j/a/wo2;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    new-instance p1, Lc/g/b/c/j/a/wo2;

    sget-object p3, Lc/g/b/c/j/a/vo2;->a:[B

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/wo2;-><init>([B)V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->g:Lc/g/b/c/j/a/wo2;

    new-instance p1, Lc/g/b/c/j/a/wo2;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/wo2;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->h:Lc/g/b/c/j/a/wo2;

    new-instance p1, Lc/g/b/c/j/a/wo2;

    invoke-direct {p1}, Lc/g/b/c/j/a/wo2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    new-instance p1, Lc/g/b/c/j/a/wo2;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lc/g/b/c/j/a/wo2;-><init>(I)V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->j:Lc/g/b/c/j/a/wo2;

    new-array p1, p2, [B

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->l:[B

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->n:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/b/c/j/a/mk2;->v:J

    iput-wide p1, p0, Lc/g/b/c/j/a/mk2;->w:J

    invoke-virtual {p0}, Lc/g/b/c/j/a/mk2;->h()V

    return-void
.end method

.method public static c(Lc/g/b/c/j/a/wo2;ILc/g/b/c/j/a/zk2;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->d()I

    move-result p1

    invoke-static {p1}, Lc/g/b/c/j/a/ak2;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v1

    iget v2, p2, Lc/g/b/c/j/a/zk2;->f:I

    if-ne v1, v2, :cond_1

    iget-object v2, p2, Lc/g/b/c/j/a/zk2;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->q()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/zk2;->a(I)V

    iget-object p1, p2, Lc/g/b/c/j/a/zk2;->q:Lc/g/b/c/j/a/wo2;

    iget-object p1, p1, Lc/g/b/c/j/a/wo2;->a:[B

    iget v1, p2, Lc/g/b/c/j/a/zk2;->p:I

    invoke-virtual {p0, p1, v0, v1}, Lc/g/b/c/j/a/wo2;->p([BII)V

    iget-object p0, p2, Lc/g/b/c/j/a/zk2;->q:Lc/g/b/c/j/a/wo2;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/wo2;->l(I)V

    iput-boolean v0, p2, Lc/g/b/c/j/a/zk2;->r:Z

    return-void

    :cond_1
    new-instance p0, Lc/g/b/c/j/a/xg2;

    iget p1, p2, Lc/g/b/c/j/a/zk2;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lc/g/b/c/j/a/xg2;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/util/List;)Lc/g/b/c/j/a/ri2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/ck2;",
            ">;)",
            "Lc/g/b/c/j/a/ri2;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/ck2;

    iget v6, v5, Lc/g/b/c/j/a/ak2;->P0:I

    sget v7, Lc/g/b/c/j/a/ak2;->U:I

    if-ne v6, v7, :cond_9

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    iget-object v5, v5, Lc/g/b/c/j/a/wo2;->a:[B

    new-instance v6, Lc/g/b/c/j/a/wo2;

    invoke-direct {v6, v5}, Lc/g/b/c/j/a/wo2;-><init>([B)V

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->c()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_1

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v1}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v8

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->q()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v7

    invoke-static {v7}, Lc/g/b/c/j/a/ak2;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_4

    const/16 v6, 0x25

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported pssh version: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    new-instance v9, Ljava/util/UUID;

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->e()J

    move-result-wide v10

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->e()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Lc/g/b/c/j/a/wo2;->m(I)V

    :cond_5
    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v7

    invoke-virtual {v6}, Lc/g/b/c/j/a/wo2;->q()I

    move-result v8

    if-eq v7, v8, :cond_6

    goto :goto_1

    :cond_6
    new-array v8, v7, [B

    invoke-virtual {v6, v8, v1, v7}, Lc/g/b/c/j/a/wo2;->p([BII)V

    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_7

    move-object v6, v2

    goto :goto_3

    :cond_7
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_3
    if-nez v6, :cond_8

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    new-instance v7, Lc/g/b/c/j/a/ri2$a;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v8, v5}, Lc/g/b/c/j/a/ri2$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    if-nez v4, :cond_b

    return-object v2

    :cond_b
    new-instance p0, Lc/g/b/c/j/a/ri2;

    invoke-direct {p0, v4}, Lc/g/b/c/j/a/ri2;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/cj2;Lc/g/b/c/j/a/kj2;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :cond_0
    :goto_0
    iget v2, v0, Lc/g/b/c/j/a/mk2;->o:I

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_26

    if-eq v2, v6, :cond_1d

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v2, v3, :cond_18

    if-ne v2, v11, :cond_c

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    if-nez v2, :cond_6

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/g/b/c/j/a/rk2;

    iget v11, v15, Lc/g/b/c/j/a/rk2;->g:I

    iget-object v4, v15, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iget v8, v4, Lc/g/b/c/j/a/zk2;->e:I

    if-eq v11, v8, :cond_1

    iget-object v4, v4, Lc/g/b/c/j/a/zk2;->g:[J

    aget-wide v17, v4, v11

    cmp-long v4, v17, v9

    if-gez v4, :cond_1

    move-object v14, v15

    move-wide/from16 v9, v17

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    if-nez v14, :cond_4

    iget-wide v2, v0, Lc/g/b/c/j/a/mk2;->t:J

    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Lc/g/b/c/j/a/cj2;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/mk2;->h()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_3
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v2, v14, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iget-object v2, v2, Lc/g/b/c/j/a/zk2;->g:[J

    iget v4, v14, Lc/g/b/c/j/a/rk2;->g:I

    aget-wide v8, v2, v4

    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v2, v8

    if-gez v2, :cond_5

    const-string v2, "FragmentedMp4Extractor"

    const-string v4, "Ignoring negative offset to sample data."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v1, v2}, Lc/g/b/c/j/a/cj2;->f(I)V

    iput-object v14, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    :cond_6
    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    iget-object v4, v2, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iget-object v8, v4, Lc/g/b/c/j/a/zk2;->i:[I

    iget v9, v2, Lc/g/b/c/j/a/rk2;->e:I

    aget v8, v8, v9

    iput v8, v0, Lc/g/b/c/j/a/mk2;->y:I

    iget-boolean v8, v4, Lc/g/b/c/j/a/zk2;->m:Z

    if-eqz v8, :cond_a

    iget-object v8, v4, Lc/g/b/c/j/a/zk2;->q:Lc/g/b/c/j/a/wo2;

    iget-object v10, v4, Lc/g/b/c/j/a/zk2;->a:Lc/g/b/c/j/a/lk2;

    iget v10, v10, Lc/g/b/c/j/a/lk2;->a:I

    iget-object v11, v4, Lc/g/b/c/j/a/zk2;->o:Lc/g/b/c/j/a/wk2;

    if-eqz v11, :cond_7

    goto :goto_2

    :cond_7
    iget-object v11, v2, Lc/g/b/c/j/a/rk2;->c:Lc/g/b/c/j/a/xk2;

    iget-object v11, v11, Lc/g/b/c/j/a/xk2;->h:[Lc/g/b/c/j/a/wk2;

    aget-object v11, v11, v10

    :goto_2
    iget v10, v11, Lc/g/b/c/j/a/wk2;->b:I

    iget-object v4, v4, Lc/g/b/c/j/a/zk2;->n:[Z

    aget-boolean v4, v4, v9

    iget-object v9, v0, Lc/g/b/c/j/a/mk2;->j:Lc/g/b/c/j/a/wo2;

    iget-object v11, v9, Lc/g/b/c/j/a/wo2;->a:[B

    if-eqz v4, :cond_8

    const/16 v12, 0x80

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    or-int/2addr v12, v10

    int-to-byte v12, v12

    aput-byte v12, v11, v7

    invoke-virtual {v9, v7}, Lc/g/b/c/j/a/wo2;->l(I)V

    iget-object v2, v2, Lc/g/b/c/j/a/rk2;->b:Lc/g/b/c/j/a/lj2;

    iget-object v9, v0, Lc/g/b/c/j/a/mk2;->j:Lc/g/b/c/j/a/wo2;

    invoke-interface {v2, v9, v6}, Lc/g/b/c/j/a/lj2;->b(Lc/g/b/c/j/a/wo2;I)V

    invoke-interface {v2, v8, v10}, Lc/g/b/c/j/a/lj2;->b(Lc/g/b/c/j/a/wo2;I)V

    if-nez v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v8}, Lc/g/b/c/j/a/wo2;->h()I

    move-result v4

    const/4 v9, -0x2

    invoke-virtual {v8, v9}, Lc/g/b/c/j/a/wo2;->m(I)V

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v4, v3

    invoke-interface {v2, v8, v4}, Lc/g/b/c/j/a/lj2;->b(Lc/g/b/c/j/a/wo2;I)V

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v10, v4

    :goto_4
    iput v10, v0, Lc/g/b/c/j/a/mk2;->z:I

    iget v2, v0, Lc/g/b/c/j/a/mk2;->y:I

    add-int/2addr v2, v10

    iput v2, v0, Lc/g/b/c/j/a/mk2;->y:I

    goto :goto_5

    :cond_a
    iput v7, v0, Lc/g/b/c/j/a/mk2;->z:I

    :goto_5
    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    iget-object v2, v2, Lc/g/b/c/j/a/rk2;->c:Lc/g/b/c/j/a/xk2;

    iget v2, v2, Lc/g/b/c/j/a/xk2;->g:I

    if-ne v2, v6, :cond_b

    iget v2, v0, Lc/g/b/c/j/a/mk2;->y:I

    sub-int/2addr v2, v5

    iput v2, v0, Lc/g/b/c/j/a/mk2;->y:I

    invoke-interface {v1, v5}, Lc/g/b/c/j/a/cj2;->f(I)V

    :cond_b
    const/4 v2, 0x4

    iput v2, v0, Lc/g/b/c/j/a/mk2;->o:I

    iput v7, v0, Lc/g/b/c/j/a/mk2;->A:I

    :cond_c
    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    iget-object v4, v2, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iget-object v5, v2, Lc/g/b/c/j/a/rk2;->c:Lc/g/b/c/j/a/xk2;

    iget-object v8, v2, Lc/g/b/c/j/a/rk2;->b:Lc/g/b/c/j/a/lj2;

    iget v2, v2, Lc/g/b/c/j/a/rk2;->e:I

    iget v9, v5, Lc/g/b/c/j/a/xk2;->k:I

    const-wide/16 v10, 0x3e8

    if-eqz v9, :cond_10

    iget-object v12, v0, Lc/g/b/c/j/a/mk2;->h:Lc/g/b/c/j/a/wo2;

    iget-object v12, v12, Lc/g/b/c/j/a/wo2;->a:[B

    aput-byte v7, v12, v7

    aput-byte v7, v12, v6

    aput-byte v7, v12, v3

    add-int/lit8 v3, v9, 0x1

    rsub-int/lit8 v9, v9, 0x4

    :goto_6
    iget v13, v0, Lc/g/b/c/j/a/mk2;->z:I

    iget v14, v0, Lc/g/b/c/j/a/mk2;->y:I

    if-ge v13, v14, :cond_11

    iget v13, v0, Lc/g/b/c/j/a/mk2;->A:I

    if-nez v13, :cond_e

    invoke-interface {v1, v12, v9, v3}, Lc/g/b/c/j/a/cj2;->c([BII)V

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->h:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v13, v7}, Lc/g/b/c/j/a/wo2;->l(I)V

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->h:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v13}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v13

    sub-int/2addr v13, v6

    iput v13, v0, Lc/g/b/c/j/a/mk2;->A:I

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->g:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v13, v7}, Lc/g/b/c/j/a/wo2;->l(I)V

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->g:Lc/g/b/c/j/a/wo2;

    const/4 v14, 0x4

    invoke-interface {v8, v13, v14}, Lc/g/b/c/j/a/lj2;->b(Lc/g/b/c/j/a/wo2;I)V

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->h:Lc/g/b/c/j/a/wo2;

    invoke-interface {v8, v13, v6}, Lc/g/b/c/j/a/lj2;->b(Lc/g/b/c/j/a/wo2;I)V

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->E:[Lc/g/b/c/j/a/lj2;

    if-eqz v13, :cond_d

    iget-object v13, v5, Lc/g/b/c/j/a/xk2;->f:Lc/g/b/c/j/a/ug2;

    iget-object v13, v13, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    aget-byte v15, v12, v14

    invoke-static {v13, v15}, Lc/g/b/c/j/a/vo2;->a(Ljava/lang/String;B)Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    iput-boolean v13, v0, Lc/g/b/c/j/a/mk2;->B:Z

    iget v13, v0, Lc/g/b/c/j/a/mk2;->z:I

    add-int/lit8 v13, v13, 0x5

    iput v13, v0, Lc/g/b/c/j/a/mk2;->z:I

    iget v13, v0, Lc/g/b/c/j/a/mk2;->y:I

    add-int/2addr v13, v9

    iput v13, v0, Lc/g/b/c/j/a/mk2;->y:I

    goto :goto_6

    :cond_e
    iget-boolean v14, v0, Lc/g/b/c/j/a/mk2;->B:Z

    if-eqz v14, :cond_f

    iget-object v14, v0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v14, v13}, Lc/g/b/c/j/a/wo2;->j(I)V

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    iget-object v13, v13, Lc/g/b/c/j/a/wo2;->a:[B

    iget v14, v0, Lc/g/b/c/j/a/mk2;->A:I

    invoke-interface {v1, v13, v7, v14}, Lc/g/b/c/j/a/cj2;->c([BII)V

    iget-object v13, v0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    iget v14, v0, Lc/g/b/c/j/a/mk2;->A:I

    invoke-interface {v8, v13, v14}, Lc/g/b/c/j/a/lj2;->b(Lc/g/b/c/j/a/wo2;I)V

    iget v13, v0, Lc/g/b/c/j/a/mk2;->A:I

    iget-object v14, v0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    iget-object v15, v14, Lc/g/b/c/j/a/wo2;->a:[B

    invoke-virtual {v14}, Lc/g/b/c/j/a/wo2;->c()I

    move-result v14

    invoke-static {v15, v14}, Lc/g/b/c/j/a/vo2;->b([BI)I

    move-result v14

    iget-object v15, v0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    iget-object v6, v5, Lc/g/b/c/j/a/xk2;->f:Lc/g/b/c/j/a/ug2;

    iget-object v6, v6, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lc/g/b/c/j/a/wo2;->l(I)V

    iget-object v6, v0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v6, v14}, Lc/g/b/c/j/a/wo2;->k(I)V

    invoke-virtual {v4, v2}, Lc/g/b/c/j/a/zk2;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-object v14, v0, Lc/g/b/c/j/a/mk2;->i:Lc/g/b/c/j/a/wo2;

    iget-object v15, v0, Lc/g/b/c/j/a/mk2;->E:[Lc/g/b/c/j/a/lj2;

    invoke-static {v6, v7, v14, v15}, Lc/g/b/c/j/a/dn2;->a(JLc/g/b/c/j/a/wo2;[Lc/g/b/c/j/a/lj2;)V

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    invoke-interface {v8, v1, v13, v6}, Lc/g/b/c/j/a/lj2;->d(Lc/g/b/c/j/a/cj2;IZ)I

    move-result v13

    :goto_8
    iget v6, v0, Lc/g/b/c/j/a/mk2;->z:I

    add-int/2addr v6, v13

    iput v6, v0, Lc/g/b/c/j/a/mk2;->z:I

    iget v6, v0, Lc/g/b/c/j/a/mk2;->A:I

    sub-int/2addr v6, v13

    iput v6, v0, Lc/g/b/c/j/a/mk2;->A:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_10
    :goto_9
    iget v3, v0, Lc/g/b/c/j/a/mk2;->z:I

    iget v6, v0, Lc/g/b/c/j/a/mk2;->y:I

    if-ge v3, v6, :cond_11

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-interface {v8, v1, v6, v3}, Lc/g/b/c/j/a/lj2;->d(Lc/g/b/c/j/a/cj2;IZ)I

    move-result v6

    iget v3, v0, Lc/g/b/c/j/a/mk2;->z:I

    add-int/2addr v3, v6

    iput v3, v0, Lc/g/b/c/j/a/mk2;->z:I

    goto :goto_9

    :cond_11
    invoke-virtual {v4, v2}, Lc/g/b/c/j/a/zk2;->b(I)J

    move-result-wide v6

    mul-long v6, v6, v10

    iget-boolean v3, v4, Lc/g/b/c/j/a/zk2;->m:Z

    if-eqz v3, :cond_12

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    iget-object v10, v4, Lc/g/b/c/j/a/zk2;->l:[Z

    aget-boolean v2, v10, v2

    or-int v11, v9, v2

    if-eqz v3, :cond_15

    iget-object v2, v4, Lc/g/b/c/j/a/zk2;->o:Lc/g/b/c/j/a/wk2;

    if-eqz v2, :cond_13

    goto :goto_b

    :cond_13
    iget-object v2, v5, Lc/g/b/c/j/a/xk2;->h:[Lc/g/b/c/j/a/wk2;

    iget-object v3, v4, Lc/g/b/c/j/a/zk2;->a:Lc/g/b/c/j/a/lk2;

    iget v3, v3, Lc/g/b/c/j/a/lk2;->a:I

    aget-object v2, v2, v3

    :goto_b
    iget-object v3, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    iget-object v5, v3, Lc/g/b/c/j/a/rk2;->i:Lc/g/b/c/j/a/wk2;

    if-eq v2, v5, :cond_14

    new-instance v3, Lc/g/b/c/j/a/oj2;

    iget-object v5, v2, Lc/g/b/c/j/a/wk2;->c:[B

    const/4 v9, 0x1

    invoke-direct {v3, v9, v5}, Lc/g/b/c/j/a/oj2;-><init>(I[B)V

    goto :goto_c

    :cond_14
    iget-object v3, v3, Lc/g/b/c/j/a/rk2;->h:Lc/g/b/c/j/a/oj2;

    :goto_c
    move-object v14, v3

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_d
    iget-object v3, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    iput-object v14, v3, Lc/g/b/c/j/a/rk2;->h:Lc/g/b/c/j/a/oj2;

    iput-object v2, v3, Lc/g/b/c/j/a/rk2;->i:Lc/g/b/c/j/a/wk2;

    iget v12, v0, Lc/g/b/c/j/a/mk2;->y:I

    const/4 v13, 0x0

    move-wide v9, v6

    :goto_e
    invoke-interface/range {v8 .. v14}, Lc/g/b/c/j/a/lj2;->c(JIIILc/g/b/c/j/a/oj2;)V

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->n:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/ok2;

    iget v3, v0, Lc/g/b/c/j/a/mk2;->u:I

    iget v12, v2, Lc/g/b/c/j/a/ok2;->b:I

    sub-int v13, v3, v12

    iput v13, v0, Lc/g/b/c/j/a/mk2;->u:I

    iget-object v8, v0, Lc/g/b/c/j/a/mk2;->D:Lc/g/b/c/j/a/lj2;

    iget-wide v2, v2, Lc/g/b/c/j/a/ok2;->a:J

    add-long v9, v6, v2

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_e

    :cond_16
    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    iget v3, v2, Lc/g/b/c/j/a/rk2;->e:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v2, Lc/g/b/c/j/a/rk2;->e:I

    iget v3, v2, Lc/g/b/c/j/a/rk2;->f:I

    add-int/2addr v3, v5

    iput v3, v2, Lc/g/b/c/j/a/rk2;->f:I

    iget-object v4, v4, Lc/g/b/c/j/a/zk2;->h:[I

    iget v5, v2, Lc/g/b/c/j/a/rk2;->g:I

    aget v4, v4, v5

    if-ne v3, v4, :cond_17

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lc/g/b/c/j/a/rk2;->g:I

    const/4 v3, 0x0

    iput v3, v2, Lc/g/b/c/j/a/rk2;->f:I

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    const/4 v2, 0x3

    iput v2, v0, Lc/g/b/c/j/a/mk2;->o:I

    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_0

    return v3

    :cond_18
    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_1a

    iget-object v5, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/rk2;

    iget-object v5, v5, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iget-boolean v6, v5, Lc/g/b/c/j/a/zk2;->r:Z

    if-eqz v6, :cond_19

    iget-wide v5, v5, Lc/g/b/c/j/a/zk2;->d:J

    cmp-long v7, v5, v9

    if-gez v7, :cond_19

    iget-object v4, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/rk2;

    move-wide v9, v5

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1a
    if-nez v4, :cond_1b

    const/4 v2, 0x3

    iput v2, v0, Lc/g/b/c/j/a/mk2;->o:I

    goto/16 :goto_0

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-ltz v2, :cond_1c

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/cj2;->f(I)V

    iget-object v2, v4, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iget-object v3, v2, Lc/g/b/c/j/a/zk2;->q:Lc/g/b/c/j/a/wo2;

    iget-object v3, v3, Lc/g/b/c/j/a/wo2;->a:[B

    iget v4, v2, Lc/g/b/c/j/a/zk2;->p:I

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5, v4}, Lc/g/b/c/j/a/cj2;->c([BII)V

    iget-object v3, v2, Lc/g/b/c/j/a/zk2;->q:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v3, v5}, Lc/g/b/c/j/a/wo2;->l(I)V

    iput-boolean v5, v2, Lc/g/b/c/j/a/zk2;->r:Z

    goto/16 :goto_0

    :cond_1c
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Offset to encryption data was negative."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    iget-wide v6, v0, Lc/g/b/c/j/a/mk2;->q:J

    long-to-int v2, v6

    iget v4, v0, Lc/g/b/c/j/a/mk2;->r:I

    sub-int/2addr v2, v4

    iget-object v4, v0, Lc/g/b/c/j/a/mk2;->s:Lc/g/b/c/j/a/wo2;

    if-eqz v4, :cond_25

    iget-object v4, v4, Lc/g/b/c/j/a/wo2;->a:[B

    invoke-interface {v1, v4, v5, v2}, Lc/g/b/c/j/a/cj2;->c([BII)V

    new-instance v2, Lc/g/b/c/j/a/ck2;

    iget v4, v0, Lc/g/b/c/j/a/mk2;->p:I

    iget-object v6, v0, Lc/g/b/c/j/a/mk2;->s:Lc/g/b/c/j/a/wo2;

    invoke-direct {v2, v4, v6}, Lc/g/b/c/j/a/ck2;-><init>(ILc/g/b/c/j/a/wo2;)V

    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v6

    iget-object v4, v0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v3, v0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/zj2;

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/zj2;->e(Lc/g/b/c/j/a/ck2;)V

    goto/16 :goto_15

    :cond_1e
    iget v4, v2, Lc/g/b/c/j/a/ak2;->P0:I

    sget v8, Lc/g/b/c/j/a/ak2;->A:I

    if-ne v4, v8, :cond_22

    iget-object v2, v2, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v2, v5}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v4

    invoke-static {v4}, Lc/g/b/c/j/a/ak2;->a(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lc/g/b/c/j/a/wo2;->m(I)V

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v14

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v4

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v8

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v4

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v8

    :goto_12
    add-long/2addr v6, v8

    const-wide/32 v10, 0xf4240

    move-wide v8, v4

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lc/g/b/c/j/a/cp2;->c(JJJ)J

    move-result-wide v19

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/wo2;->m(I)V

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->h()I

    move-result v3

    new-array v12, v3, [I

    new-array v13, v3, [J

    new-array v10, v3, [J

    new-array v11, v3, [J

    move-wide/from16 v21, v19

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v3, :cond_21

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v9

    const/high16 v16, -0x80000000

    and-int v16, v9, v16

    if-nez v16, :cond_20

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v23

    const v16, 0x7fffffff

    and-int v9, v9, v16

    aput v9, v12, v8

    aput-wide v6, v13, v8

    aput-wide v21, v11, v8

    add-long v4, v4, v23

    const-wide/32 v21, 0xf4240

    move/from16 v18, v8

    move-wide v8, v4

    move/from16 p2, v3

    move-wide/from16 v23, v4

    move-object v3, v10

    move-object v4, v11

    move-wide/from16 v10, v21

    move-object v5, v12

    move-object v1, v13

    move-wide v12, v14

    invoke-static/range {v8 .. v13}, Lc/g/b/c/j/a/cp2;->c(JJJ)J

    move-result-wide v21

    aget-wide v8, v4, v18

    sub-long v8, v21, v8

    aput-wide v8, v3, v18

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Lc/g/b/c/j/a/wo2;->m(I)V

    aget v9, v5, v18

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v9, v18, 0x1

    move-object v13, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move v8, v9

    move-wide/from16 v4, v23

    move-object/from16 v1, p1

    move/from16 v3, p2

    goto :goto_13

    :cond_20
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Unhandled indirect reference"

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v1, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lc/g/b/c/j/a/bj2;

    invoke-direct {v6, v5, v1, v3, v4}, Lc/g/b/c/j/a/bj2;-><init>([I[J[J[J)V

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lc/g/b/c/j/a/mk2;->w:J

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->C:Lc/g/b/c/j/a/gj2;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc/g/b/c/j/a/jj2;

    invoke-interface {v2, v1}, Lc/g/b/c/j/a/gj2;->p(Lc/g/b/c/j/a/jj2;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/g/b/c/j/a/mk2;->F:Z

    goto :goto_14

    :cond_22
    sget v1, Lc/g/b/c/j/a/ak2;->G0:I

    if-ne v4, v1, :cond_24

    iget-object v1, v2, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->D:Lc/g/b/c/j/a/lj2;

    if-eqz v2, :cond_24

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->x()Ljava/lang/String;

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->x()Ljava/lang/String;

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v7

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v3

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lc/g/b/c/j/a/cp2;->c(JJJ)J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->q()I

    move-result v9

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->D:Lc/g/b/c/j/a/lj2;

    invoke-interface {v2, v1, v9}, Lc/g/b/c/j/a/lj2;->b(Lc/g/b/c/j/a/wo2;I)V

    iget-wide v1, v0, Lc/g/b/c/j/a/mk2;->w:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-eqz v7, :cond_23

    iget-object v5, v0, Lc/g/b/c/j/a/mk2;->D:Lc/g/b/c/j/a/lj2;

    add-long v6, v1, v3

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lc/g/b/c/j/a/lj2;->c(JIIILc/g/b/c/j/a/oj2;)V

    goto :goto_14

    :cond_23
    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->n:Ljava/util/LinkedList;

    new-instance v2, Lc/g/b/c/j/a/ok2;

    invoke-direct {v2, v3, v4, v9}, Lc/g/b/c/j/a/ok2;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v1, v0, Lc/g/b/c/j/a/mk2;->u:I

    add-int/2addr v1, v9

    iput v1, v0, Lc/g/b/c/j/a/mk2;->u:I

    :cond_24
    :goto_14
    move-object/from16 v1, p1

    goto :goto_15

    :cond_25
    invoke-interface {v1, v2}, Lc/g/b/c/j/a/cj2;->f(I)V

    :goto_15
    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/mk2;->g(J)V

    goto/16 :goto_0

    :cond_26
    iget v2, v0, Lc/g/b/c/j/a/mk2;->r:I

    if-nez v2, :cond_28

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    iget-object v2, v2, Lc/g/b/c/j/a/wo2;->a:[B

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6, v5, v4}, Lc/g/b/c/j/a/cj2;->h([BIIZ)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_1e

    :cond_27
    iput v5, v0, Lc/g/b/c/j/a/mk2;->r:I

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v2, v6}, Lc/g/b/c/j/a/wo2;->l(I)V

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v6

    iput-wide v6, v0, Lc/g/b/c/j/a/mk2;->q:J

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v2

    iput v2, v0, Lc/g/b/c/j/a/mk2;->p:I

    :cond_28
    iget-wide v6, v0, Lc/g/b/c/j/a/mk2;->q:J

    const-wide/16 v8, 0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_29

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    iget-object v2, v2, Lc/g/b/c/j/a/wo2;->a:[B

    invoke-interface {v1, v2, v5, v5}, Lc/g/b/c/j/a/cj2;->c([BII)V

    iget v2, v0, Lc/g/b/c/j/a/mk2;->r:I

    add-int/2addr v2, v5

    iput v2, v0, Lc/g/b/c/j/a/mk2;->r:I

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v2}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v6

    iput-wide v6, v0, Lc/g/b/c/j/a/mk2;->q:J

    :cond_29
    iget-wide v6, v0, Lc/g/b/c/j/a/mk2;->q:J

    iget v2, v0, Lc/g/b/c/j/a/mk2;->r:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_37

    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v6

    iget v2, v0, Lc/g/b/c/j/a/mk2;->r:I

    int-to-long v8, v2

    sub-long/2addr v6, v8

    iget v2, v0, Lc/g/b/c/j/a/mk2;->p:I

    sget v4, Lc/g/b/c/j/a/ak2;->K:I

    if-ne v2, v4, :cond_2a

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_16
    if-ge v4, v2, :cond_2a

    iget-object v8, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/g/b/c/j/a/rk2;

    iget-object v8, v8, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iput-wide v6, v8, Lc/g/b/c/j/a/zk2;->b:J

    iput-wide v6, v8, Lc/g/b/c/j/a/zk2;->d:J

    iput-wide v6, v8, Lc/g/b/c/j/a/zk2;->c:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2a
    iget v2, v0, Lc/g/b/c/j/a/mk2;->p:I

    sget v4, Lc/g/b/c/j/a/ak2;->h:I

    if-ne v2, v4, :cond_2c

    const/4 v4, 0x0

    iput-object v4, v0, Lc/g/b/c/j/a/mk2;->x:Lc/g/b/c/j/a/rk2;

    iget-wide v4, v0, Lc/g/b/c/j/a/mk2;->q:J

    add-long/2addr v6, v4

    iput-wide v6, v0, Lc/g/b/c/j/a/mk2;->t:J

    iget-boolean v2, v0, Lc/g/b/c/j/a/mk2;->F:Z

    if-nez v2, :cond_2b

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->C:Lc/g/b/c/j/a/gj2;

    new-instance v4, Lc/g/b/c/j/a/mj2;

    iget-wide v5, v0, Lc/g/b/c/j/a/mk2;->v:J

    invoke-direct {v4, v5, v6}, Lc/g/b/c/j/a/mj2;-><init>(J)V

    invoke-interface {v2, v4}, Lc/g/b/c/j/a/gj2;->p(Lc/g/b/c/j/a/jj2;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/g/b/c/j/a/mk2;->F:Z

    :cond_2b
    iput v3, v0, Lc/g/b/c/j/a/mk2;->o:I

    :goto_17
    const/4 v2, 0x1

    goto/16 :goto_1d

    :cond_2c
    sget v3, Lc/g/b/c/j/a/ak2;->B:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->D:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->E:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->F:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->G:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->K:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->L:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->M:I

    if-eq v2, v3, :cond_2e

    sget v3, Lc/g/b/c/j/a/ak2;->P:I

    if-ne v2, v3, :cond_2d

    goto :goto_18

    :cond_2d
    const/4 v3, 0x0

    goto :goto_19

    :cond_2e
    :goto_18
    const/4 v3, 0x1

    :goto_19
    if-eqz v3, :cond_30

    invoke-interface/range {p1 .. p1}, Lc/g/b/c/j/a/cj2;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lc/g/b/c/j/a/mk2;->q:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    iget-object v4, v0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    new-instance v5, Lc/g/b/c/j/a/zj2;

    iget v6, v0, Lc/g/b/c/j/a/mk2;->p:I

    invoke-direct {v5, v6, v2, v3}, Lc/g/b/c/j/a/zj2;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lc/g/b/c/j/a/mk2;->q:J

    iget v6, v0, Lc/g/b/c/j/a/mk2;->r:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2f

    invoke-virtual {v0, v2, v3}, Lc/g/b/c/j/a/mk2;->g(J)V

    goto :goto_17

    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/mk2;->h()V

    goto :goto_17

    :cond_30
    sget v3, Lc/g/b/c/j/a/ak2;->S:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->R:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->C:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->A:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->T:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->w:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->x:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->O:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->y:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->z:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->U:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->c0:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->d0:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->h0:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->g0:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->e0:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->f0:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->Q:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->N:I

    if-eq v2, v3, :cond_32

    sget v3, Lc/g/b/c/j/a/ak2;->G0:I

    if-ne v2, v3, :cond_31

    goto :goto_1a

    :cond_31
    const/4 v2, 0x0

    goto :goto_1b

    :cond_32
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    const-wide/32 v3, 0x7fffffff

    if-eqz v2, :cond_35

    iget v2, v0, Lc/g/b/c/j/a/mk2;->r:I

    if-ne v2, v5, :cond_34

    iget-wide v6, v0, Lc/g/b/c/j/a/mk2;->q:J

    cmp-long v2, v6, v3

    if-gtz v2, :cond_33

    new-instance v2, Lc/g/b/c/j/a/wo2;

    long-to-int v3, v6

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/wo2;-><init>(I)V

    iput-object v2, v0, Lc/g/b/c/j/a/mk2;->s:Lc/g/b/c/j/a/wo2;

    iget-object v3, v0, Lc/g/b/c/j/a/mk2;->k:Lc/g/b/c/j/a/wo2;

    iget-object v3, v3, Lc/g/b/c/j/a/wo2;->a:[B

    iget-object v2, v2, Lc/g/b/c/j/a/wo2;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1c

    :cond_33
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_35
    iget-wide v5, v0, Lc/g/b/c/j/a/mk2;->q:J

    cmp-long v2, v5, v3

    if-gtz v2, :cond_36

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/b/c/j/a/mk2;->s:Lc/g/b/c/j/a/wo2;

    :goto_1c
    const/4 v2, 0x1

    iput v2, v0, Lc/g/b/c/j/a/mk2;->o:I

    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    if-nez v6, :cond_0

    const/4 v1, -0x1

    return v1

    :cond_36
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :goto_1f
    throw v1

    :goto_20
    goto :goto_1f
.end method

.method public final b(Lc/g/b/c/j/a/gj2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/mk2;->C:Lc/g/b/c/j/a/gj2;

    return-void
.end method

.method public final d(Lc/g/b/c/j/a/cj2;)Z
    .locals 0

    invoke-static {p1}, Lc/g/b/c/j/a/uk2;->b(Lc/g/b/c/j/a/cj2;)Z

    move-result p1

    return p1
.end method

.method public final f(JJ)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    iget-object p4, p0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {p4, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/g/b/c/j/a/rk2;

    invoke-virtual {p4}, Lc/g/b/c/j/a/rk2;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/mk2;->n:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput p2, p0, Lc/g/b/c/j/a/mk2;->u:I

    iget-object p1, p0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/mk2;->h()V

    return-void
.end method

.method public final g(J)V
    .locals 53

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/zj2;

    iget-wide v1, v1, Lc/g/b/c/j/a/zj2;->Q0:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_4f

    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/zj2;

    iget v2, v1, Lc/g/b/c/j/a/ak2;->P0:I

    sget v3, Lc/g/b/c/j/a/ak2;->B:I

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x4

    const/16 v7, 0x8

    const/4 v9, 0x1

    if-ne v2, v3, :cond_d

    const-string v2, "Unexpected moov box."

    invoke-static {v9, v2}, Lc/g/b/c/j/a/po2;->f(ZLjava/lang/Object;)V

    iget-object v2, v1, Lc/g/b/c/j/a/zj2;->R0:Ljava/util/List;

    invoke-static {v2}, Lc/g/b/c/j/a/mk2;->e(Ljava/util/List;)Lc/g/b/c/j/a/ri2;

    move-result-object v2

    sget v3, Lc/g/b/c/j/a/ak2;->M:I

    invoke-virtual {v1, v3}, Lc/g/b/c/j/a/zj2;->g(I)Lc/g/b/c/j/a/zj2;

    move-result-object v3

    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v3, Lc/g/b/c/j/a/zj2;->R0:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_4

    iget-object v11, v3, Lc/g/b/c/j/a/zj2;->R0:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc/g/b/c/j/a/ck2;

    iget v13, v11, Lc/g/b/c/j/a/ak2;->P0:I

    sget v14, Lc/g/b/c/j/a/ak2;->y:I

    if-ne v13, v14, :cond_1

    iget-object v11, v11, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v11, v5}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v11}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v13

    invoke-virtual {v11}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v14

    sub-int/2addr v14, v9

    invoke-virtual {v11}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v5

    invoke-virtual {v11}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v8

    invoke-virtual {v11}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lc/g/b/c/j/a/lk2;

    invoke-direct {v9, v14, v5, v8, v11}, Lc/g/b/c/j/a/lk2;-><init>(IIII)V

    invoke-static {v13, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lc/g/b/c/j/a/lk2;

    invoke-virtual {v15, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    sget v5, Lc/g/b/c/j/a/ak2;->N:I

    if-ne v13, v5, :cond_3

    iget-object v5, v11, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v5, v7}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v5}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v8

    invoke-static {v8}, Lc/g/b/c/j/a/ak2;->a(I)I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v16, v8

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xc

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v5, v1, Lc/g/b/c/j/a/zj2;->S0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_7

    iget-object v9, v1, Lc/g/b/c/j/a/zj2;->S0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lc/g/b/c/j/a/zj2;

    iget v9, v10, Lc/g/b/c/j/a/ak2;->P0:I

    sget v11, Lc/g/b/c/j/a/ak2;->D:I

    if-ne v9, v11, :cond_5

    sget v9, Lc/g/b/c/j/a/ak2;->C:I

    invoke-virtual {v1, v9}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v11

    const/4 v9, 0x0

    move-wide/from16 v12, v16

    move-object v14, v2

    move-object v7, v15

    move v15, v9

    invoke-static/range {v10 .. v15}, Lc/g/b/c/j/a/bk2;->b(Lc/g/b/c/j/a/zj2;Lc/g/b/c/j/a/ck2;JLc/g/b/c/j/a/ri2;Z)Lc/g/b/c/j/a/xk2;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v10, v9, Lc/g/b/c/j/a/xk2;->a:I

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object v7, v15

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v15, v7

    const/16 v7, 0x8

    goto :goto_4

    :cond_7
    move-object v7, v15

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/xk2;

    new-instance v8, Lc/g/b/c/j/a/rk2;

    iget-object v9, v0, Lc/g/b/c/j/a/mk2;->C:Lc/g/b/c/j/a/gj2;

    iget v10, v5, Lc/g/b/c/j/a/xk2;->b:I

    invoke-interface {v9, v2, v10}, Lc/g/b/c/j/a/gj2;->d(II)Lc/g/b/c/j/a/lj2;

    move-result-object v9

    invoke-direct {v8, v9}, Lc/g/b/c/j/a/rk2;-><init>(Lc/g/b/c/j/a/lj2;)V

    iget v9, v5, Lc/g/b/c/j/a/xk2;->a:I

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/b/c/j/a/lk2;

    invoke-virtual {v8, v5, v9}, Lc/g/b/c/j/a/rk2;->b(Lc/g/b/c/j/a/xk2;Lc/g/b/c/j/a/lk2;)V

    iget-object v9, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    iget v10, v5, Lc/g/b/c/j/a/xk2;->a:I

    invoke-virtual {v9, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v8, v0, Lc/g/b/c/j/a/mk2;->v:J

    iget-wide v10, v5, Lc/g/b/c/j/a/xk2;->e:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lc/g/b/c/j/a/mk2;->v:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    iget v1, v0, Lc/g/b/c/j/a/mk2;->d:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_9

    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->D:Lc/g/b/c/j/a/lj2;

    if-nez v1, :cond_9

    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->C:Lc/g/b/c/j/a/gj2;

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-interface {v1, v2, v6}, Lc/g/b/c/j/a/gj2;->d(II)Lc/g/b/c/j/a/lj2;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/mk2;->D:Lc/g/b/c/j/a/lj2;

    const-wide v2, 0x7fffffffffffffffL

    const-string v5, "application/x-emsg"

    invoke-static {v4, v5, v2, v3}, Lc/g/b/c/j/a/ug2;->e(Ljava/lang/String;Ljava/lang/String;J)Lc/g/b/c/j/a/ug2;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/lj2;->a(Lc/g/b/c/j/a/ug2;)V

    :cond_9
    iget v1, v0, Lc/g/b/c/j/a/mk2;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->E:[Lc/g/b/c/j/a/lj2;

    if-nez v1, :cond_a

    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->C:Lc/g/b/c/j/a/gj2;

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v3, 0x3

    invoke-interface {v1, v2, v3}, Lc/g/b/c/j/a/gj2;->d(II)Lc/g/b/c/j/a/lj2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "application/cea-608"

    invoke-static/range {v2 .. v8}, Lc/g/b/c/j/a/ug2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lc/g/b/c/j/a/ri2;)Lc/g/b/c/j/a/ug2;

    move-result-object v2

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/lj2;->a(Lc/g/b/c/j/a/ug2;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lc/g/b/c/j/a/lj2;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lc/g/b/c/j/a/mk2;->E:[Lc/g/b/c/j/a/lj2;

    :cond_a
    iget-object v1, v0, Lc/g/b/c/j/a/mk2;->C:Lc/g/b/c/j/a/gj2;

    invoke-interface {v1}, Lc/g/b/c/j/a/gj2;->j()V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    invoke-static {v9}, Lc/g/b/c/j/a/po2;->e(Z)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v1, :cond_0

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/xk2;

    iget-object v4, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    iget v5, v2, Lc/g/b/c/j/a/xk2;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/rk2;

    iget v5, v2, Lc/g/b/c/j/a/xk2;->a:I

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/lk2;

    invoke-virtual {v4, v2, v5}, Lc/g/b/c/j/a/rk2;->b(Lc/g/b/c/j/a/xk2;Lc/g/b/c/j/a/lk2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    sget v3, Lc/g/b/c/j/a/ak2;->K:I

    if-ne v2, v3, :cond_4d

    iget-object v2, v0, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    iget v3, v0, Lc/g/b/c/j/a/mk2;->d:I

    iget-object v5, v0, Lc/g/b/c/j/a/mk2;->l:[B

    iget-object v7, v1, Lc/g/b/c/j/a/zj2;->S0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_4c

    iget-object v9, v1, Lc/g/b/c/j/a/zj2;->S0:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/g/b/c/j/a/zj2;

    iget v10, v9, Lc/g/b/c/j/a/ak2;->P0:I

    sget v11, Lc/g/b/c/j/a/ak2;->L:I

    if-ne v10, v11, :cond_4b

    sget v10, Lc/g/b/c/j/a/ak2;->x:I

    invoke-virtual {v9, v10}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v10

    iget-object v10, v10, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v11

    invoke-static {v11}, Lc/g/b/c/j/a/ak2;->b(I)I

    move-result v11

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v12

    and-int/lit8 v13, v3, 0x10

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/g/b/c/j/a/rk2;

    if-nez v12, :cond_f

    move-object v12, v4

    goto :goto_f

    :cond_f
    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_10

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v13

    iget-object v15, v12, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iput-wide v13, v15, Lc/g/b/c/j/a/zk2;->c:J

    iput-wide v13, v15, Lc/g/b/c/j/a/zk2;->d:J

    :cond_10
    iget-object v13, v12, Lc/g/b/c/j/a/rk2;->d:Lc/g/b/c/j/a/lk2;

    and-int/lit8 v14, v11, 0x2

    if-eqz v14, :cond_11

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    goto :goto_b

    :cond_11
    iget v14, v13, Lc/g/b/c/j/a/lk2;->a:I

    :goto_b
    and-int/lit8 v15, v11, 0x8

    if-eqz v15, :cond_12

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v15

    goto :goto_c

    :cond_12
    iget v15, v13, Lc/g/b/c/j/a/lk2;->b:I

    :goto_c
    and-int/lit8 v16, v11, 0x10

    if-eqz v16, :cond_13

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v16

    move/from16 v4, v16

    goto :goto_d

    :cond_13
    iget v4, v13, Lc/g/b/c/j/a/lk2;->c:I

    :goto_d
    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_14

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v10

    goto :goto_e

    :cond_14
    iget v10, v13, Lc/g/b/c/j/a/lk2;->d:I

    :goto_e
    iget-object v11, v12, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    new-instance v13, Lc/g/b/c/j/a/lk2;

    invoke-direct {v13, v14, v15, v4, v10}, Lc/g/b/c/j/a/lk2;-><init>(IIII)V

    iput-object v13, v11, Lc/g/b/c/j/a/zk2;->a:Lc/g/b/c/j/a/lk2;

    :goto_f
    if-eqz v12, :cond_4b

    iget-object v4, v12, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iget-wide v10, v4, Lc/g/b/c/j/a/zk2;->s:J

    invoke-virtual {v12}, Lc/g/b/c/j/a/rk2;->a()V

    sget v13, Lc/g/b/c/j/a/ak2;->w:I

    invoke-virtual {v9, v13}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v14

    if-eqz v14, :cond_16

    and-int/lit8 v14, v3, 0x2

    if-nez v14, :cond_16

    invoke-virtual {v9, v13}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v10

    iget-object v10, v10, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v11

    invoke-static {v11}, Lc/g/b/c/j/a/ak2;->a(I)I

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_15

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v10

    goto :goto_10

    :cond_15
    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v10

    :cond_16
    :goto_10
    iget-object v13, v9, Lc/g/b/c/j/a/zj2;->R0:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move-object/from16 v19, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v14, :cond_19

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Lc/g/b/c/j/a/ck2;

    move-wide/from16 v22, v10

    iget v10, v7, Lc/g/b/c/j/a/ak2;->P0:I

    sget v11, Lc/g/b/c/j/a/ak2;->z:I

    if-ne v10, v11, :cond_17

    iget-object v7, v7, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/16 v10, 0xc

    invoke-virtual {v7, v10}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v7}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v7

    if-lez v7, :cond_18

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_17
    const/16 v10, 0xc

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v21

    move-wide/from16 v10, v22

    goto :goto_11

    :cond_19
    move/from16 v21, v7

    move-wide/from16 v22, v10

    const/4 v7, 0x0

    const/16 v10, 0xc

    iput v7, v12, Lc/g/b/c/j/a/rk2;->g:I

    iput v7, v12, Lc/g/b/c/j/a/rk2;->f:I

    iput v7, v12, Lc/g/b/c/j/a/rk2;->e:I

    iget-object v7, v12, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iput v6, v7, Lc/g/b/c/j/a/zk2;->e:I

    iput v2, v7, Lc/g/b/c/j/a/zk2;->f:I

    iget-object v11, v7, Lc/g/b/c/j/a/zk2;->h:[I

    if-eqz v11, :cond_1a

    array-length v11, v11

    if-ge v11, v6, :cond_1b

    :cond_1a
    new-array v11, v6, [J

    iput-object v11, v7, Lc/g/b/c/j/a/zk2;->g:[J

    new-array v6, v6, [I

    iput-object v6, v7, Lc/g/b/c/j/a/zk2;->h:[I

    :cond_1b
    iget-object v6, v7, Lc/g/b/c/j/a/zk2;->i:[I

    if-eqz v6, :cond_1c

    array-length v6, v6

    if-ge v6, v2, :cond_1d

    :cond_1c
    mul-int/lit8 v2, v2, 0x7d

    div-int/lit8 v2, v2, 0x64

    new-array v6, v2, [I

    iput-object v6, v7, Lc/g/b/c/j/a/zk2;->i:[I

    new-array v6, v2, [I

    iput-object v6, v7, Lc/g/b/c/j/a/zk2;->j:[I

    new-array v6, v2, [J

    iput-object v6, v7, Lc/g/b/c/j/a/zk2;->k:[J

    new-array v6, v2, [Z

    iput-object v6, v7, Lc/g/b/c/j/a/zk2;->l:[Z

    new-array v2, v2, [Z

    iput-object v2, v7, Lc/g/b/c/j/a/zk2;->n:[Z

    :cond_1d
    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    const-wide/16 v24, 0x0

    if-ge v2, v14, :cond_32

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lc/g/b/c/j/a/ck2;

    iget v15, v10, Lc/g/b/c/j/a/ak2;->P0:I

    sget v11, Lc/g/b/c/j/a/ak2;->z:I

    if-ne v15, v11, :cond_31

    add-int/lit8 v11, v6, 0x1

    iget-object v10, v10, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/16 v15, 0x8

    invoke-virtual {v10, v15}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v15

    invoke-static {v15}, Lc/g/b/c/j/a/ak2;->b(I)I

    move-result v15

    move/from16 v27, v11

    iget-object v11, v12, Lc/g/b/c/j/a/rk2;->c:Lc/g/b/c/j/a/xk2;

    move-object/from16 v28, v13

    iget-object v13, v12, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    move/from16 v29, v14

    iget-object v14, v13, Lc/g/b/c/j/a/zk2;->a:Lc/g/b/c/j/a/lk2;

    iget-object v0, v13, Lc/g/b/c/j/a/zk2;->h:[I

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v30

    aput v30, v0, v6

    iget-object v0, v13, Lc/g/b/c/j/a/zk2;->g:[J

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    iget-wide v4, v13, Lc/g/b/c/j/a/zk2;->c:J

    aput-wide v4, v0, v6

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_1e

    aget-wide v4, v0, v6

    move-object/from16 v32, v1

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    int-to-long v8, v1

    add-long/2addr v4, v8

    aput-wide v4, v0, v6

    goto :goto_14

    :cond_1e
    move-object/from16 v32, v1

    move/from16 v33, v8

    move-object/from16 v34, v9

    :goto_14
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    iget v1, v14, Lc/g/b/c/j/a/lk2;->d:I

    if-eqz v0, :cond_20

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v1

    :cond_20
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    :goto_16
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    and-int/lit16 v8, v15, 0x400

    if-eqz v8, :cond_23

    const/4 v8, 0x1

    goto :goto_18

    :cond_23
    const/4 v8, 0x0

    :goto_18
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_24

    const/4 v9, 0x1

    goto :goto_19

    :cond_24
    const/4 v9, 0x0

    :goto_19
    iget-object v15, v11, Lc/g/b/c/j/a/xk2;->i:[J

    move/from16 v35, v1

    if-eqz v15, :cond_25

    array-length v1, v15

    move-object/from16 v36, v12

    const/4 v12, 0x1

    if-ne v1, v12, :cond_26

    const/4 v1, 0x0

    aget-wide v37, v15, v1

    cmp-long v12, v37, v24

    if-nez v12, :cond_26

    iget-object v12, v11, Lc/g/b/c/j/a/xk2;->j:[J

    aget-wide v37, v12, v1

    const-wide/16 v39, 0x3e8

    move v12, v2

    iget-wide v1, v11, Lc/g/b/c/j/a/xk2;->c:J

    move-wide/from16 v41, v1

    invoke-static/range {v37 .. v42}, Lc/g/b/c/j/a/cp2;->c(JJJ)J

    move-result-wide v24

    goto :goto_1a

    :cond_25
    move-object/from16 v36, v12

    :cond_26
    move v12, v2

    :goto_1a
    iget-object v1, v13, Lc/g/b/c/j/a/zk2;->i:[I

    iget-object v2, v13, Lc/g/b/c/j/a/zk2;->j:[I

    iget-object v15, v13, Lc/g/b/c/j/a/zk2;->k:[J

    move/from16 v37, v12

    iget-object v12, v13, Lc/g/b/c/j/a/zk2;->l:[Z

    move-object/from16 v38, v12

    iget v12, v11, Lc/g/b/c/j/a/xk2;->b:I

    move-object/from16 v39, v1

    const/4 v1, 0x2

    if-ne v12, v1, :cond_27

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1b

    :cond_27
    const/4 v1, 0x0

    :goto_1b
    iget-object v12, v13, Lc/g/b/c/j/a/zk2;->h:[I

    aget v12, v12, v6

    add-int/2addr v12, v7

    move/from16 v46, v1

    move-object/from16 v26, v2

    iget-wide v1, v11, Lc/g/b/c/j/a/xk2;->c:J

    move v11, v7

    if-lez v6, :cond_28

    iget-wide v6, v13, Lc/g/b/c/j/a/zk2;->s:J

    goto :goto_1c

    :cond_28
    move-wide/from16 v6, v22

    :goto_1c
    if-ge v11, v12, :cond_30

    if-eqz v4, :cond_29

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v40

    move/from16 v47, v3

    move/from16 v3, v40

    goto :goto_1d

    :cond_29
    move/from16 v47, v3

    iget v3, v14, Lc/g/b/c/j/a/lk2;->b:I

    :goto_1d
    if-eqz v5, :cond_2a

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v40

    move/from16 v48, v4

    move/from16 v4, v40

    goto :goto_1e

    :cond_2a
    move/from16 v48, v4

    iget v4, v14, Lc/g/b/c/j/a/lk2;->c:I

    :goto_1e
    if-nez v11, :cond_2b

    if-eqz v0, :cond_2b

    move/from16 v49, v0

    move/from16 v0, v35

    goto :goto_1f

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v40

    move/from16 v49, v0

    move/from16 v0, v40

    goto :goto_1f

    :cond_2c
    move/from16 v49, v0

    iget v0, v14, Lc/g/b/c/j/a/lk2;->d:I

    :goto_1f
    move/from16 v50, v5

    if-eqz v9, :cond_2d

    invoke-virtual {v10}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    move/from16 v51, v8

    move/from16 v52, v9

    int-to-long v8, v5

    div-long/2addr v8, v1

    long-to-int v5, v8

    aput v5, v26, v11

    goto :goto_20

    :cond_2d
    move/from16 v51, v8

    move/from16 v52, v9

    const/4 v5, 0x0

    aput v5, v26, v11

    :goto_20
    const-wide/16 v42, 0x3e8

    move-wide/from16 v40, v6

    move-wide/from16 v44, v1

    invoke-static/range {v40 .. v45}, Lc/g/b/c/j/a/cp2;->c(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v24

    aput-wide v8, v15, v11

    aput v4, v39, v11

    const/16 v4, 0x10

    shr-int/2addr v0, v4

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-nez v0, :cond_2f

    if-eqz v46, :cond_2e

    if-nez v11, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    goto :goto_21

    :cond_2f
    const/4 v0, 0x0

    :goto_21
    aput-boolean v0, v38, v11

    int-to-long v3, v3

    add-long/2addr v6, v3

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v47

    move/from16 v4, v48

    move/from16 v0, v49

    move/from16 v5, v50

    move/from16 v8, v51

    move/from16 v9, v52

    goto/16 :goto_1c

    :cond_30
    move/from16 v47, v3

    iput-wide v6, v13, Lc/g/b/c/j/a/zk2;->s:J

    move v7, v12

    move/from16 v6, v27

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v37, v2

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move v11, v7

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    move-object/from16 v28, v13

    move/from16 v29, v14

    :goto_22
    add-int/lit8 v2, v37, 0x1

    move-object/from16 v0, p0

    move-object/from16 v13, v28

    move/from16 v14, v29

    move-object/from16 v5, v30

    move-object/from16 v4, v31

    move-object/from16 v1, v32

    move/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v12, v36

    move/from16 v3, v47

    const/16 v10, 0xc

    goto/16 :goto_13

    :cond_32
    move-object/from16 v32, v1

    move/from16 v47, v3

    move-object/from16 v31, v4

    move-object/from16 v30, v5

    move/from16 v33, v8

    move-object/from16 v34, v9

    move-object/from16 v36, v12

    sget v0, Lc/g/b/c/j/a/ak2;->c0:I

    invoke-virtual {v9, v0}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v4, v36

    iget-object v1, v4, Lc/g/b/c/j/a/rk2;->c:Lc/g/b/c/j/a/xk2;

    iget-object v1, v1, Lc/g/b/c/j/a/xk2;->h:[Lc/g/b/c/j/a/wk2;

    move-object/from16 v2, v31

    iget-object v3, v2, Lc/g/b/c/j/a/zk2;->a:Lc/g/b/c/j/a/lk2;

    iget v3, v3, Lc/g/b/c/j/a/lk2;->a:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    iget v1, v1, Lc/g/b/c/j/a/wk2;->b:I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v4

    invoke-static {v4}, Lc/g/b/c/j/a/ak2;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_33

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/wo2;->m(I)V

    :cond_33
    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->g()I

    move-result v3

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v4

    iget v5, v2, Lc/g/b/c/j/a/zk2;->f:I

    if-ne v4, v5, :cond_38

    if-nez v3, :cond_35

    iget-object v3, v2, Lc/g/b/c/j/a/zk2;->n:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_23
    if-ge v5, v4, :cond_37

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->g()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_35
    if-le v3, v1, :cond_36

    const/4 v0, 0x1

    goto :goto_25

    :cond_36
    const/4 v0, 0x0

    :goto_25
    mul-int v3, v3, v4

    const/4 v1, 0x0

    add-int/lit8 v6, v3, 0x0

    iget-object v3, v2, Lc/g/b/c/j/a/zk2;->n:[Z

    invoke-static {v3, v1, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_37
    invoke-virtual {v2, v6}, Lc/g/b/c/j/a/zk2;->a(I)V

    goto :goto_26

    :cond_38
    new-instance v0, Lc/g/b/c/j/a/xg2;

    iget v1, v2, Lc/g/b/c/j/a/zk2;->f:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v2, v31

    :goto_26
    sget v0, Lc/g/b/c/j/a/ak2;->d0:I

    invoke-virtual {v9, v0}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v0, v0, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v3

    invoke-static {v3}, Lc/g/b/c/j/a/ak2;->b(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3a

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/wo2;->m(I)V

    :cond_3a
    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v1

    if-ne v1, v5, :cond_3c

    invoke-static {v3}, Lc/g/b/c/j/a/ak2;->a(I)I

    move-result v1

    iget-wide v3, v2, Lc/g/b/c/j/a/zk2;->d:J

    if-nez v1, :cond_3b

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v0

    goto :goto_27

    :cond_3b
    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v0

    :goto_27
    add-long/2addr v3, v0

    iput-wide v3, v2, Lc/g/b/c/j/a/zk2;->d:J

    goto :goto_28

    :cond_3c
    new-instance v0, Lc/g/b/c/j/a/xg2;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected saio entry count: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_28
    sget v0, Lc/g/b/c/j/a/ak2;->h0:I

    invoke-virtual {v9, v0}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/mk2;->c(Lc/g/b/c/j/a/wo2;ILc/g/b/c/j/a/zk2;)V

    :cond_3e
    sget v0, Lc/g/b/c/j/a/ak2;->e0:I

    invoke-virtual {v9, v0}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v0

    sget v1, Lc/g/b/c/j/a/ak2;->f0:I

    invoke-virtual {v9, v1}, Lc/g/b/c/j/a/zj2;->f(I)Lc/g/b/c/j/a/ck2;

    move-result-object v1

    if-eqz v0, :cond_46

    if-eqz v1, :cond_46

    iget-object v0, v0, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    iget-object v1, v1, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v3

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v4

    sget v5, Lc/g/b/c/j/a/mk2;->b:I

    if-ne v4, v5, :cond_46

    invoke-static {v3}, Lc/g/b/c/j/a/ak2;->a(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3f

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lc/g/b/c/j/a/wo2;->m(I)V

    :cond_3f
    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v0

    if-ne v0, v4, :cond_45

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v0

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->d()I

    move-result v3

    if-ne v3, v5, :cond_44

    invoke-static {v0}, Lc/g/b/c/j/a/ak2;->a(I)I

    move-result v0

    if-ne v0, v4, :cond_41

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v3

    cmp-long v0, v3, v24

    if-eqz v0, :cond_40

    const/4 v0, 0x4

    const/4 v3, 0x2

    goto :goto_29

    :cond_40
    new-instance v0, Lc/g/b/c/j/a/xg2;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    const/4 v3, 0x2

    if-lt v0, v3, :cond_42

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/wo2;->m(I)V

    goto :goto_29

    :cond_42
    const/4 v0, 0x4

    :goto_29
    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_43

    invoke-virtual {v1, v3}, Lc/g/b/c/j/a/wo2;->m(I)V

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_47

    invoke-virtual {v1}, Lc/g/b/c/j/a/wo2;->g()I

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Lc/g/b/c/j/a/wo2;->p([BII)V

    iput-boolean v4, v2, Lc/g/b/c/j/a/zk2;->m:Z

    new-instance v1, Lc/g/b/c/j/a/wk2;

    invoke-direct {v1, v4, v3, v6}, Lc/g/b/c/j/a/wk2;-><init>(ZI[B)V

    iput-object v1, v2, Lc/g/b/c/j/a/zk2;->o:Lc/g/b/c/j/a/wk2;

    goto :goto_2a

    :cond_43
    new-instance v0, Lc/g/b/c/j/a/xg2;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    const/4 v0, 0x4

    goto :goto_2a

    :cond_45
    new-instance v0, Lc/g/b/c/j/a/xg2;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    const/4 v0, 0x4

    const/4 v4, 0x1

    :cond_47
    :goto_2a
    iget-object v1, v9, Lc/g/b/c/j/a/zj2;->R0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_4a

    iget-object v5, v9, Lc/g/b/c/j/a/zj2;->R0:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/g/b/c/j/a/ck2;

    iget v6, v5, Lc/g/b/c/j/a/ak2;->P0:I

    sget v7, Lc/g/b/c/j/a/ak2;->g0:I

    if-ne v6, v7, :cond_48

    iget-object v5, v5, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lc/g/b/c/j/a/wo2;->l(I)V

    move-object/from16 v7, v30

    const/16 v8, 0x10

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10, v8}, Lc/g/b/c/j/a/wo2;->p([BII)V

    sget-object v11, Lc/g/b/c/j/a/mk2;->c:[B

    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_49

    invoke-static {v5, v8, v2}, Lc/g/b/c/j/a/mk2;->c(Lc/g/b/c/j/a/wo2;ILc/g/b/c/j/a/zk2;)V

    goto :goto_2c

    :cond_48
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/16 v8, 0x10

    const/4 v10, 0x0

    :cond_49
    :goto_2c
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v30, v7

    goto :goto_2b

    :cond_4a
    move-object/from16 v7, v30

    const/16 v6, 0x8

    const/4 v10, 0x0

    goto :goto_2d

    :cond_4b
    move-object/from16 v32, v1

    move-object/from16 v19, v2

    move/from16 v47, v3

    move/from16 v21, v7

    move/from16 v33, v8

    const/4 v0, 0x4

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v10, 0x0

    move-object v7, v5

    :goto_2d
    add-int/lit8 v8, v33, 0x1

    move-object/from16 v0, p0

    move-object v5, v7

    move-object/from16 v2, v19

    move/from16 v7, v21

    move-object/from16 v1, v32

    move/from16 v3, v47

    const/4 v4, 0x0

    const/4 v6, 0x4

    goto/16 :goto_9

    :cond_4c
    const/4 v10, 0x0

    iget-object v0, v1, Lc/g/b/c/j/a/zj2;->R0:Ljava/util/List;

    invoke-static {v0}, Lc/g/b/c/j/a/mk2;->e(Ljava/util/List;)Lc/g/b/c/j/a/ri2;

    move-result-object v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_4e

    iget-object v1, v2, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v1, :cond_4e

    iget-object v3, v2, Lc/g/b/c/j/a/mk2;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/rk2;

    iget-object v4, v3, Lc/g/b/c/j/a/rk2;->b:Lc/g/b/c/j/a/lj2;

    iget-object v3, v3, Lc/g/b/c/j/a/rk2;->c:Lc/g/b/c/j/a/xk2;

    iget-object v3, v3, Lc/g/b/c/j/a/xk2;->f:Lc/g/b/c/j/a/ug2;

    invoke-virtual {v3, v0}, Lc/g/b/c/j/a/ug2;->b(Lc/g/b/c/j/a/ri2;)Lc/g/b/c/j/a/ug2;

    move-result-object v3

    invoke-interface {v4, v3}, Lc/g/b/c/j/a/lj2;->a(Lc/g/b/c/j/a/ug2;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_4d
    move-object v2, v0

    iget-object v0, v2, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    iget-object v0, v2, Lc/g/b/c/j/a/mk2;->m:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zj2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/zj2;->d(Lc/g/b/c/j/a/zj2;)V

    :cond_4e
    move-object v0, v2

    goto/16 :goto_0

    :cond_4f
    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/mk2;->h()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/mk2;->o:I

    iput v0, p0, Lc/g/b/c/j/a/mk2;->r:I

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
