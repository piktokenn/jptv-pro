.class public Lc/g/b/c/j/a/bw2;
.super Lc/g/b/c/f/q/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g/b/c/j/a/bw2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:[Lc/g/b/c/j/a/bw2;

.field public final i:Z

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/aw2;

    invoke-direct {v0}, Lc/g/b/c/j/a/aw2;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/bw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lc/g/b/c/j/a/bw2;-><init>(Ljava/lang/String;IIZII[Lc/g/b/c/j/a/bw2;ZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/a/f;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lc/g/b/c/a/f;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/bw2;-><init>(Landroid/content/Context;[Lc/g/b/c/a/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lc/g/b/c/a/f;)V
    .locals 13

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iput-boolean v0, p0, Lc/g/b/c/j/a/bw2;->e:Z

    invoke-virtual {v1}, Lc/g/b/c/a/f;->e()Z

    move-result v2

    iput-boolean v2, p0, Lc/g/b/c/j/a/bw2;->j:Z

    invoke-static {v1}, Lc/g/b/c/a/g0;->c(Lc/g/b/c/a/f;)Z

    move-result v3

    iput-boolean v3, p0, Lc/g/b/c/j/a/bw2;->n:Z

    invoke-static {v1}, Lc/g/b/c/a/g0;->d(Lc/g/b/c/a/f;)Z

    move-result v3

    iput-boolean v3, p0, Lc/g/b/c/j/a/bw2;->o:Z

    if-eqz v2, :cond_0

    sget-object v3, Lc/g/b/c/a/f;->a:Lc/g/b/c/a/f;

    invoke-virtual {v3}, Lc/g/b/c/a/f;->c()I

    move-result v4

    iput v4, p0, Lc/g/b/c/j/a/bw2;->f:I

    invoke-virtual {v3}, Lc/g/b/c/a/f;->a()I

    move-result v3

    :goto_0
    iput v3, p0, Lc/g/b/c/j/a/bw2;->c:I

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lc/g/b/c/a/f;->c()I

    move-result v3

    iput v3, p0, Lc/g/b/c/j/a/bw2;->f:I

    invoke-static {v1}, Lc/g/b/c/a/g0;->e(Lc/g/b/c/a/f;)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc/g/b/c/a/f;->c()I

    move-result v3

    iput v3, p0, Lc/g/b/c/j/a/bw2;->f:I

    invoke-virtual {v1}, Lc/g/b/c/a/f;->a()I

    move-result v3

    goto :goto_0

    :goto_1
    iget v3, p0, Lc/g/b/c/j/a/bw2;->f:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Lc/g/b/c/j/a/bw2;->c:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    if-eqz v3, :cond_5

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {p1}, Lc/g/b/c/j/a/cm;->m(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {p1}, Lc/g/b/c/j/a/cm;->n(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {p1}, Lc/g/b/c/j/a/cm;->o(Landroid/content/Context;)I

    move-result v8

    sub-int/2addr v7, v8

    goto :goto_4

    :cond_4
    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_4
    iput v7, p0, Lc/g/b/c/j/a/bw2;->g:I

    iget v7, p0, Lc/g/b/c/j/a/bw2;->g:I

    int-to-float v7, v7

    iget v8, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    double-to-int v9, v7

    int-to-double v10, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v10

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v7, v10

    if-ltz v12, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_5
    iget v9, p0, Lc/g/b/c/j/a/bw2;->f:I

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget v7, p0, Lc/g/b/c/j/a/bw2;->f:I

    invoke-static {v6, v7}, Lc/g/b/c/j/a/cm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    iput v7, p0, Lc/g/b/c/j/a/bw2;->g:I

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    invoke-static {v6}, Lc/g/b/c/j/a/bw2;->N(Landroid/util/DisplayMetrics;)I

    move-result v7

    goto :goto_6

    :cond_7
    iget v7, p0, Lc/g/b/c/j/a/bw2;->c:I

    :goto_6
    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    invoke-static {v6, v7}, Lc/g/b/c/j/a/cm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lc/g/b/c/j/a/bw2;->d:I

    const-string v6, "_as"

    const-string v8, "x"

    const/16 v10, 0x1a

    if-nez v3, :cond_b

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    iget-boolean v3, p0, Lc/g/b/c/j/a/bw2;->o:Z

    if-eqz v3, :cond_9

    iget v1, p0, Lc/g/b/c/j/a/bw2;->f:I

    iget v2, p0, Lc/g/b/c/j/a/bw2;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "320x50_mb"

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lc/g/b/c/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, p0, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v5, :cond_c

    array-length v1, p2

    new-array v1, v1, [Lc/g/b/c/j/a/bw2;

    iput-object v1, p0, Lc/g/b/c/j/a/bw2;->h:[Lc/g/b/c/j/a/bw2;

    const/4 v1, 0x0

    :goto_9
    array-length v2, p2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lc/g/b/c/j/a/bw2;->h:[Lc/g/b/c/j/a/bw2;

    new-instance v3, Lc/g/b/c/j/a/bw2;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lc/g/b/c/j/a/bw2;-><init>(Landroid/content/Context;Lc/g/b/c/a/f;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/bw2;->h:[Lc/g/b/c/j/a/bw2;

    :cond_d
    iput-boolean v0, p0, Lc/g/b/c/j/a/bw2;->i:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/bw2;->k:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZII[Lc/g/b/c/j/a/bw2;ZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/f/q/w/a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    iput p2, p0, Lc/g/b/c/j/a/bw2;->c:I

    iput p3, p0, Lc/g/b/c/j/a/bw2;->d:I

    iput-boolean p4, p0, Lc/g/b/c/j/a/bw2;->e:Z

    iput p5, p0, Lc/g/b/c/j/a/bw2;->f:I

    iput p6, p0, Lc/g/b/c/j/a/bw2;->g:I

    iput-object p7, p0, Lc/g/b/c/j/a/bw2;->h:[Lc/g/b/c/j/a/bw2;

    iput-boolean p8, p0, Lc/g/b/c/j/a/bw2;->i:Z

    iput-boolean p9, p0, Lc/g/b/c/j/a/bw2;->j:Z

    iput-boolean p10, p0, Lc/g/b/c/j/a/bw2;->k:Z

    iput-boolean p11, p0, Lc/g/b/c/j/a/bw2;->l:Z

    iput-boolean p12, p0, Lc/g/b/c/j/a/bw2;->m:Z

    iput-boolean p13, p0, Lc/g/b/c/j/a/bw2;->n:Z

    iput-boolean p14, p0, Lc/g/b/c/j/a/bw2;->o:Z

    return-void
.end method

.method public static N(Landroid/util/DisplayMetrics;)I
    .locals 1

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static P()Lc/g/b/c/j/a/bw2;
    .locals 16

    new-instance v15, Lc/g/b/c/j/a/bw2;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lc/g/b/c/j/a/bw2;-><init>(Ljava/lang/String;IIZII[Lc/g/b/c/j/a/bw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static Q()Lc/g/b/c/j/a/bw2;
    .locals 16

    new-instance v15, Lc/g/b/c/j/a/bw2;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lc/g/b/c/j/a/bw2;-><init>(Ljava/lang/String;IIZII[Lc/g/b/c/j/a/bw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static R()Lc/g/b/c/j/a/bw2;
    .locals 16

    new-instance v15, Lc/g/b/c/j/a/bw2;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lc/g/b/c/j/a/bw2;-><init>(Ljava/lang/String;IIZII[Lc/g/b/c/j/a/bw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static S()Lc/g/b/c/j/a/bw2;
    .locals 16

    new-instance v15, Lc/g/b/c/j/a/bw2;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lc/g/b/c/j/a/bw2;-><init>(Ljava/lang/String;IIZII[Lc/g/b/c/j/a/bw2;ZZZZZZZ)V

    return-object v15
.end method

.method public static b(Landroid/util/DisplayMetrics;)I
    .locals 0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static e(Landroid/util/DisplayMetrics;)I
    .locals 1

    invoke-static {p0}, Lc/g/b/c/j/a/bw2;->N(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final T()Lc/g/b/c/a/f;
    .locals 3

    iget v0, p0, Lc/g/b/c/j/a/bw2;->f:I

    iget v1, p0, Lc/g/b/c/j/a/bw2;->c:I

    iget-object v2, p0, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc/g/b/c/a/g0;->b(IILjava/lang/String;)Lc/g/b/c/a/f;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lc/g/b/c/f/q/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lc/g/b/c/j/a/bw2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lc/g/b/c/f/q/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v1, p0, Lc/g/b/c/j/a/bw2;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/g/b/c/j/a/bw2;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lc/g/b/c/j/a/bw2;->e:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lc/g/b/c/j/a/bw2;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget v1, p0, Lc/g/b/c/j/a/bw2;->g:I

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lc/g/b/c/f/q/w/c;->l(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lc/g/b/c/j/a/bw2;->h:[Lc/g/b/c/j/a/bw2;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lc/g/b/c/f/q/w/c;->w(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/bw2;->i:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/bw2;->j:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/bw2;->k:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/bw2;->l:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/bw2;->m:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/bw2;->n:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lc/g/b/c/j/a/bw2;->o:Z

    const/16 v1, 0xf

    invoke-static {p1, v1, p2}, Lc/g/b/c/f/q/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lc/g/b/c/f/q/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
