.class public final Lc/g/b/c/j/a/vj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:I

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lc/g/b/c/j/a/lj2;

.field public P:I

.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:[B

.field public g:Lc/g/b/c/j/a/oj2;

.field public h:[B

.field public i:Lc/g/b/c/j/a/ri2;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/vj2;->j:I

    iput v0, p0, Lc/g/b/c/j/a/vj2;->k:I

    iput v0, p0, Lc/g/b/c/j/a/vj2;->l:I

    iput v0, p0, Lc/g/b/c/j/a/vj2;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lc/g/b/c/j/a/vj2;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lc/g/b/c/j/a/vj2;->o:[B

    iput v0, p0, Lc/g/b/c/j/a/vj2;->p:I

    iput-boolean v1, p0, Lc/g/b/c/j/a/vj2;->q:Z

    iput v0, p0, Lc/g/b/c/j/a/vj2;->r:I

    iput v0, p0, Lc/g/b/c/j/a/vj2;->s:I

    iput v0, p0, Lc/g/b/c/j/a/vj2;->t:I

    const/16 v1, 0x3e8

    iput v1, p0, Lc/g/b/c/j/a/vj2;->u:I

    const/16 v1, 0xc8

    iput v1, p0, Lc/g/b/c/j/a/vj2;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc/g/b/c/j/a/vj2;->w:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->x:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->y:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->z:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->A:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->B:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->C:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->D:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->E:F

    iput v1, p0, Lc/g/b/c/j/a/vj2;->F:F

    const/4 v1, 0x1

    iput v1, p0, Lc/g/b/c/j/a/vj2;->G:I

    iput v0, p0, Lc/g/b/c/j/a/vj2;->H:I

    const/16 v0, 0x1f40

    iput v0, p0, Lc/g/b/c/j/a/vj2;->I:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/g/b/c/j/a/vj2;->J:J

    iput-wide v2, p0, Lc/g/b/c/j/a/vj2;->K:J

    iput-boolean v1, p0, Lc/g/b/c/j/a/vj2;->M:Z

    const-string v0, "eng"

    iput-object v0, p0, Lc/g/b/c/j/a/vj2;->N:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/tj2;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/vj2;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/vj2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/vj2;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static b(Lc/g/b/c/j/a/wo2;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/wo2;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0x10

    :try_start_0
    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/wo2;->m(I)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->t()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    iget-object p0, p0, Lc/g/b/c/j/a/wo2;->a:[B

    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lc/g/b/c/j/a/xg2;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lc/g/b/c/j/a/xg2;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static d(Lc/g/b/c/j/a/wo2;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->e()J

    move-result-wide v4

    invoke-static {}, Lc/g/b/c/j/a/uj2;->t()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/wo2;->e()J

    move-result-wide v4

    invoke-static {}, Lc/g/b/c/j/a/uj2;->t()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v3

    :catch_0
    new-instance p0, Lc/g/b/c/j/a/xg2;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e([B)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    :try_start_0
    aget-byte v2, p0, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_0
    aget-byte v6, p0, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p0, v4

    add-int/2addr v5, v4

    const/4 v4, 0x0

    :goto_1
    aget-byte v8, p0, v6

    if-ne v8, v7, :cond_1

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v6, 0x1

    aget-byte v6, p0, v6

    add-int/2addr v4, v6

    aget-byte v6, p0, v7

    if-ne v6, v2, :cond_4

    new-array v2, v5, [B

    invoke-static {p0, v7, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v5

    aget-byte v5, p0, v7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    add-int/2addr v7, v4

    aget-byte v4, p0, v7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    array-length v4, p0

    sub-int/2addr v4, v7

    new-array v4, v4, [B

    array-length v5, p0

    sub-int/2addr v5, v7

    invoke-static {p0, v7, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    new-instance p0, Lc/g/b/c/j/a/xg2;

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lc/g/b/c/j/a/xg2;

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lc/g/b/c/j/a/xg2;

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lc/g/b/c/j/a/xg2;

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Lc/g/b/c/j/a/xg2;

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final c(Lc/g/b/c/j/a/gj2;I)V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/g/b/c/j/a/vj2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_15
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_17
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_18
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_19
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1a
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v1, 0x0

    :goto_1
    const-string v2, "application/dvbsubs"

    const-string v11, "application/pgs"

    const-string v12, "application/vobsub"

    const-string v13, "application/x-subrip"

    const-string v14, "audio/raw"

    const-string v16, "video/x-unknown"

    const-string v15, "audio/x-unknown"

    const-string v3, "MatroskaExtractor"

    const/16 v17, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v15, 0x1680

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v10, v0, Lc/g/b/c/j/a/vj2;->J:J

    invoke-virtual {v3, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v4, v0, Lc/g/b/c/j/a/vj2;->K:J

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "audio/opus"

    const/16 v26, -0x1

    const/16 v31, 0x1680

    goto/16 :goto_a

    :pswitch_1
    move-object/from16 v18, v11

    iget-object v1, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v14, "audio/x-flac"

    goto/16 :goto_5

    :pswitch_2
    move-object/from16 v18, v11

    const-string v14, "audio/eac3"

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v18, v11

    const-string v14, "video/mpeg2"

    goto/16 :goto_4

    :pswitch_4
    move-object/from16 v18, v11

    move-object v14, v13

    goto :goto_4

    :pswitch_5
    move-object/from16 v18, v11

    new-instance v1, Lc/g/b/c/j/a/wo2;

    iget-object v3, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-direct {v1, v3}, Lc/g/b/c/j/a/wo2;-><init>([B)V

    invoke-static {v1}, Lc/g/b/c/j/a/lp2;->a(Lc/g/b/c/j/a/wo2;)Lc/g/b/c/j/a/lp2;

    move-result-object v1

    iget-object v3, v1, Lc/g/b/c/j/a/lp2;->a:Ljava/util/List;

    iget v1, v1, Lc/g/b/c/j/a/lp2;->b:I

    iput v1, v0, Lc/g/b/c/j/a/vj2;->P:I

    const-string v14, "video/hevc"

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v18, v11

    iget v1, v0, Lc/g/b/c/j/a/vj2;->H:I

    invoke-static {v1}, Lc/g/b/c/j/a/cp2;->m(I)I

    move-result v1

    if-nez v1, :cond_1c

    iget v1, v0, Lc/g/b/c/j/a/vj2;->H:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_2
    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Setting mimeType to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v14, v15

    goto :goto_4

    :cond_1c
    move/from16 v26, v1

    move-object/from16 v1, v17

    goto :goto_6

    :pswitch_7
    move-object/from16 v18, v11

    move-object/from16 v14, v16

    goto :goto_4

    :pswitch_8
    move-object/from16 v18, v11

    move-object/from16 v1, v17

    move-object/from16 v14, v18

    goto :goto_5

    :pswitch_9
    move-object/from16 v18, v11

    const-string v14, "video/x-vnd.on2.vp9"

    goto :goto_4

    :pswitch_a
    move-object/from16 v18, v11

    const-string v14, "video/x-vnd.on2.vp8"

    :goto_4
    move-object/from16 v1, v17

    :goto_5
    const/16 v26, -0x1

    :goto_6
    const/16 v31, -0x1

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v18, v11

    const-string v14, "audio/vnd.dts"

    goto :goto_4

    :pswitch_c
    move-object/from16 v18, v11

    const-string v14, "audio/ac3"

    goto :goto_4

    :pswitch_d
    move-object/from16 v18, v11

    iget-object v1, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v14, "audio/mp4a-latm"

    goto :goto_5

    :pswitch_e
    move-object/from16 v18, v11

    const-string v14, "audio/vnd.dts.hd"

    goto :goto_4

    :pswitch_f
    move-object/from16 v18, v11

    iget-object v1, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v12

    goto :goto_5

    :pswitch_10
    move-object/from16 v18, v11

    new-instance v1, Lc/g/b/c/j/a/wo2;

    iget-object v3, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-direct {v1, v3}, Lc/g/b/c/j/a/wo2;-><init>([B)V

    invoke-static {v1}, Lc/g/b/c/j/a/ep2;->a(Lc/g/b/c/j/a/wo2;)Lc/g/b/c/j/a/ep2;

    move-result-object v1

    iget-object v3, v1, Lc/g/b/c/j/a/ep2;->a:Ljava/util/List;

    iget v1, v1, Lc/g/b/c/j/a/ep2;->b:I

    iput v1, v0, Lc/g/b/c/j/a/vj2;->P:I

    const-string v14, "video/avc"

    :goto_7
    move-object v1, v3

    goto :goto_5

    :pswitch_11
    move-object/from16 v18, v11

    new-array v1, v4, [B

    iget-object v3, v0, Lc/g/b/c/j/a/vj2;->h:[B

    aget-byte v4, v3, v9

    aput-byte v4, v1, v9

    aget-byte v4, v3, v6

    aput-byte v4, v1, v6

    aget-byte v4, v3, v7

    aput-byte v4, v1, v7

    aget-byte v3, v3, v8

    aput-byte v3, v1, v8

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v14, v2

    goto :goto_5

    :pswitch_12
    move-object/from16 v18, v11

    new-instance v1, Lc/g/b/c/j/a/wo2;

    iget-object v4, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-direct {v1, v4}, Lc/g/b/c/j/a/wo2;-><init>([B)V

    invoke-static {v1}, Lc/g/b/c/j/a/vj2;->b(Lc/g/b/c/j/a/wo2;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    const-string v14, "video/wvc1"

    goto :goto_5

    :cond_1d
    const-string v4, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v14, v16

    goto :goto_5

    :pswitch_13
    move-object/from16 v18, v11

    const-string v14, "audio/mpeg"

    goto :goto_8

    :pswitch_14
    move-object/from16 v18, v11

    const-string v14, "audio/mpeg-L2"

    :goto_8
    move-object/from16 v1, v17

    const/16 v26, -0x1

    const/16 v31, 0x1000

    goto :goto_a

    :pswitch_15
    move-object/from16 v18, v11

    const/16 v15, 0x2000

    iget-object v1, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-static {v1}, Lc/g/b/c/j/a/vj2;->e([B)Ljava/util/List;

    move-result-object v1

    const-string v14, "audio/vorbis"

    const/16 v26, -0x1

    const/16 v31, 0x2000

    goto :goto_a

    :pswitch_16
    move-object/from16 v18, v11

    const-string v14, "audio/true-hd"

    goto/16 :goto_4

    :pswitch_17
    move-object/from16 v18, v11

    new-instance v1, Lc/g/b/c/j/a/wo2;

    iget-object v4, v0, Lc/g/b/c/j/a/vj2;->h:[B

    invoke-direct {v1, v4}, Lc/g/b/c/j/a/wo2;-><init>([B)V

    invoke-static {v1}, Lc/g/b/c/j/a/vj2;->d(Lc/g/b/c/j/a/wo2;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget v1, v0, Lc/g/b/c/j/a/vj2;->H:I

    invoke-static {v1}, Lc/g/b/c/j/a/cp2;->m(I)I

    move-result v1

    if-nez v1, :cond_1c

    iget v1, v0, Lc/g/b/c/j/a/vj2;->H:I

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_2

    :cond_1e
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_1f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    goto/16 :goto_3

    :pswitch_18
    move-object/from16 v18, v11

    iget-object v1, v0, Lc/g/b/c/j/a/vj2;->h:[B

    if-nez v1, :cond_20

    move-object/from16 v1, v17

    goto :goto_9

    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_9
    const-string v14, "video/mp4v-es"

    goto/16 :goto_5

    :goto_a
    iget-boolean v3, v0, Lc/g/b/c/j/a/vj2;->M:Z

    or-int/2addr v3, v9

    iget-boolean v4, v0, Lc/g/b/c/j/a/vj2;->L:Z

    if-eqz v4, :cond_21

    const/4 v4, 0x2

    goto :goto_b

    :cond_21
    const/4 v4, 0x0

    :goto_b
    or-int/2addr v3, v4

    invoke-static {v14}, Lc/g/b/c/j/a/so2;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget v2, v0, Lc/g/b/c/j/a/vj2;->G:I

    iget v4, v0, Lc/g/b/c/j/a/vj2;->I:I

    iget-object v5, v0, Lc/g/b/c/j/a/vj2;->i:Lc/g/b/c/j/a/ri2;

    iget-object v7, v0, Lc/g/b/c/j/a/vj2;->N:Ljava/lang/String;

    move-object/from16 v20, v14

    move/from16 v23, v31

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v29, v3

    move-object/from16 v30, v7

    invoke-static/range {v19 .. v30}, Lc/g/b/c/j/a/ug2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/g/b/c/j/a/ri2;ILjava/lang/String;)Lc/g/b/c/j/a/ug2;

    move-result-object v1

    goto/16 :goto_13

    :cond_22
    invoke-static {v14}, Lc/g/b/c/j/a/so2;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget v2, v0, Lc/g/b/c/j/a/vj2;->n:I

    if-nez v2, :cond_25

    iget v2, v0, Lc/g/b/c/j/a/vj2;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_23

    iget v2, v0, Lc/g/b/c/j/a/vj2;->j:I

    :cond_23
    iput v2, v0, Lc/g/b/c/j/a/vj2;->l:I

    iget v2, v0, Lc/g/b/c/j/a/vj2;->m:I

    if-ne v2, v3, :cond_24

    iget v2, v0, Lc/g/b/c/j/a/vj2;->k:I

    :cond_24
    iput v2, v0, Lc/g/b/c/j/a/vj2;->m:I

    goto :goto_c

    :cond_25
    const/4 v3, -0x1

    :goto_c
    iget v2, v0, Lc/g/b/c/j/a/vj2;->l:I

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_26

    iget v5, v0, Lc/g/b/c/j/a/vj2;->m:I

    if-eq v5, v3, :cond_26

    iget v3, v0, Lc/g/b/c/j/a/vj2;->k:I

    mul-int v3, v3, v2

    int-to-float v2, v3

    iget v3, v0, Lc/g/b/c/j/a/vj2;->j:I

    mul-int v3, v3, v5

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v37, v2

    goto :goto_d

    :cond_26
    const/high16 v37, -0x40800000    # -1.0f

    :goto_d
    iget-boolean v2, v0, Lc/g/b/c/j/a/vj2;->q:Z

    if-eqz v2, :cond_29

    iget v2, v0, Lc/g/b/c/j/a/vj2;->w:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->x:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->y:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->z:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->A:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->B:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->C:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->D:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->E:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_28

    iget v2, v0, Lc/g/b/c/j/a/vj2;->F:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_27

    goto/16 :goto_e

    :cond_27
    const/16 v2, 0x19

    new-array v2, v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->w:F

    const v5, 0x47435000    # 50000.0f

    mul-float v4, v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->x:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->y:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->z:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->A:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->B:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->C:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->D:F

    mul-float v4, v4, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->E:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->F:F

    add-float/2addr v4, v6

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->u:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->v:I

    int-to-short v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_f

    :cond_28
    :goto_e
    move-object/from16 v2, v17

    :goto_f
    new-instance v3, Lc/g/b/c/j/a/hp2;

    iget v4, v0, Lc/g/b/c/j/a/vj2;->r:I

    iget v5, v0, Lc/g/b/c/j/a/vj2;->t:I

    iget v6, v0, Lc/g/b/c/j/a/vj2;->s:I

    invoke-direct {v3, v4, v5, v6, v2}, Lc/g/b/c/j/a/hp2;-><init>(III[B)V

    move-object/from16 v40, v3

    goto :goto_10

    :cond_29
    move-object/from16 v40, v17

    :goto_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, -0x1

    iget v2, v0, Lc/g/b/c/j/a/vj2;->j:I

    iget v3, v0, Lc/g/b/c/j/a/vj2;->k:I

    const/high16 v34, -0x40800000    # -1.0f

    const/16 v36, -0x1

    iget-object v4, v0, Lc/g/b/c/j/a/vj2;->o:[B

    iget v5, v0, Lc/g/b/c/j/a/vj2;->p:I

    iget-object v6, v0, Lc/g/b/c/j/a/vj2;->i:Lc/g/b/c/j/a/ri2;

    move-object/from16 v28, v14

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v35, v1

    move-object/from16 v38, v4

    move/from16 v39, v5

    move-object/from16 v41, v6

    invoke-static/range {v27 .. v41}, Lc/g/b/c/j/a/ug2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILc/g/b/c/j/a/hp2;Lc/g/b/c/j/a/ri2;)Lc/g/b/c/j/a/ug2;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_13

    :cond_2a
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget-object v1, v0, Lc/g/b/c/j/a/vj2;->N:Ljava/lang/String;

    iget-object v2, v0, Lc/g/b/c/j/a/vj2;->i:Lc/g/b/c/j/a/ri2;

    move-object/from16 v20, v14

    move/from16 v23, v3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-static/range {v19 .. v25}, Lc/g/b/c/j/a/ug2;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lc/g/b/c/j/a/ri2;)Lc/g/b/c/j/a/ug2;

    move-result-object v1

    :goto_11
    const/4 v6, 0x3

    goto :goto_13

    :cond_2b
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    move-object/from16 v3, v18

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_12

    :cond_2c
    new-instance v1, Lc/g/b/c/j/a/xg2;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lc/g/b/c/j/a/xg2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2d
    :goto_12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget-object v2, v0, Lc/g/b/c/j/a/vj2;->N:Ljava/lang/String;

    iget-object v3, v0, Lc/g/b/c/j/a/vj2;->i:Lc/g/b/c/j/a/ri2;

    move-object/from16 v20, v14

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lc/g/b/c/j/a/ug2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lc/g/b/c/j/a/ri2;)Lc/g/b/c/j/a/ug2;

    move-result-object v1

    goto :goto_11

    :goto_13
    iget v2, v0, Lc/g/b/c/j/a/vj2;->b:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v6}, Lc/g/b/c/j/a/gj2;->d(II)Lc/g/b/c/j/a/lj2;

    move-result-object v2

    iput-object v2, v0, Lc/g/b/c/j/a/vj2;->O:Lc/g/b/c/j/a/lj2;

    invoke-interface {v2, v1}, Lc/g/b/c/j/a/lj2;->a(Lc/g/b/c/j/a/ug2;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1b
        -0x7ce7f3b0 -> :sswitch_1a
        -0x76567dc0 -> :sswitch_19
        -0x6a615338 -> :sswitch_18
        -0x672350af -> :sswitch_17
        -0x585f4fce -> :sswitch_16
        -0x585f4fcd -> :sswitch_15
        -0x51dc40b2 -> :sswitch_14
        -0x37a9c464 -> :sswitch_13
        -0x2016c535 -> :sswitch_12
        -0x2016c4e5 -> :sswitch_11
        -0x19552dbd -> :sswitch_10
        -0x1538b2ba -> :sswitch_f
        0x3c02325 -> :sswitch_e
        0x3c02353 -> :sswitch_d
        0x3c030c5 -> :sswitch_c
        0x4e86155 -> :sswitch_b
        0x4e86156 -> :sswitch_a
        0x5e8da3e -> :sswitch_9
        0x1a8350d6 -> :sswitch_8
        0x2056f406 -> :sswitch_7
        0x2b453ce4 -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
