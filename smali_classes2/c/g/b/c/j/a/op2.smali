.class public final Lc/g/b/c/j/a/op2;
.super Lc/g/b/c/j/a/al2;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final V:[I


# instance fields
.field public A0:J

.field public B0:I

.field public final W:Landroid/content/Context;

.field public final X:Lc/g/b/c/j/a/sp2;

.field public final Y:Lc/g/b/c/j/a/tp2;

.field public final Z:J

.field public final a0:I

.field public final b0:Z

.field public final c0:[J

.field public d0:[Lc/g/b/c/j/a/ug2;

.field public e0:Lc/g/b/c/j/a/qp2;

.field public f0:Landroid/view/Surface;

.field public g0:Landroid/view/Surface;

.field public h0:I

.field public i0:Z

.field public j0:J

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:F

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:Z

.field public y0:I

.field public z0:Lc/g/b/c/j/a/pp2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lc/g/b/c/j/a/op2;->V:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/cl2;JLandroid/os/Handler;Lc/g/b/c/j/a/up2;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lc/g/b/c/j/a/op2;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/cl2;JLc/g/b/c/j/a/wi2;ZLandroid/os/Handler;Lc/g/b/c/j/a/up2;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/cl2;JLc/g/b/c/j/a/wi2;ZLandroid/os/Handler;Lc/g/b/c/j/a/up2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/cl2;",
            "J",
            "Lc/g/b/c/j/a/wi2<",
            "Lc/g/b/c/j/a/yi2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lc/g/b/c/j/a/up2;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct {p0, p3, p2, p4, p5}, Lc/g/b/c/j/a/al2;-><init>(ILc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/wi2;Z)V

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc/g/b/c/j/a/op2;->Z:J

    const/4 p2, -0x1

    iput p2, p0, Lc/g/b/c/j/a/op2;->a0:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lc/g/b/c/j/a/op2;->W:Landroid/content/Context;

    new-instance p3, Lc/g/b/c/j/a/sp2;

    invoke-direct {p3, p1}, Lc/g/b/c/j/a/sp2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lc/g/b/c/j/a/op2;->X:Lc/g/b/c/j/a/sp2;

    new-instance p1, Lc/g/b/c/j/a/tp2;

    invoke-direct {p1, p7, p8}, Lc/g/b/c/j/a/tp2;-><init>(Landroid/os/Handler;Lc/g/b/c/j/a/up2;)V

    iput-object p1, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    sget p1, Lc/g/b/c/j/a/cp2;->a:I

    const/4 p3, 0x1

    const/16 p4, 0x16

    if-gt p1, p4, :cond_0

    sget-object p1, Lc/g/b/c/j/a/cp2;->b:Ljava/lang/String;

    const-string p4, "foster"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/g/b/c/j/a/cp2;->c:Ljava/lang/String;

    const-string p4, "NVIDIA"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput-boolean p5, p0, Lc/g/b/c/j/a/op2;->b0:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lc/g/b/c/j/a/op2;->c0:[J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p4, p0, Lc/g/b/c/j/a/op2;->A0:J

    iput-wide p4, p0, Lc/g/b/c/j/a/op2;->j0:J

    iput p2, p0, Lc/g/b/c/j/a/op2;->p0:I

    iput p2, p0, Lc/g/b/c/j/a/op2;->q0:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lc/g/b/c/j/a/op2;->s0:F

    iput p1, p0, Lc/g/b/c/j/a/op2;->o0:F

    iput p3, p0, Lc/g/b/c/j/a/op2;->h0:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->j0()V

    return-void
.end method

.method public static Y(Ljava/lang/String;II)I
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x0

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p0, Lc/g/b/c/j/a/cp2;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/16 p0, 0x10

    invoke-static {p1, p0}, Lc/g/b/c/j/a/cp2;->p(II)I

    move-result p1

    invoke-static {p2, p0}, Lc/g/b/c/j/a/cp2;->p(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :pswitch_1
    mul-int p1, p1, p2

    goto :goto_3

    :pswitch_2
    mul-int p1, p1, p2

    :goto_2
    const/4 v3, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v3, v3, 0x2

    div-int/2addr p1, v3

    return p1

    :cond_8
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b0(ZLc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/ug2;)Z
    .locals 2

    iget-object v0, p1, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    iget-object v1, p2, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lc/g/b/c/j/a/op2;->f0(Lc/g/b/c/j/a/ug2;)I

    move-result v0

    invoke-static {p2}, Lc/g/b/c/j/a/op2;->f0(Lc/g/b/c/j/a/ug2;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lc/g/b/c/j/a/ug2;->k:I

    iget v0, p2, Lc/g/b/c/j/a/ug2;->k:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lc/g/b/c/j/a/ug2;->l:I

    iget p1, p2, Lc/g/b/c/j/a/ug2;->l:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d0(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(Lc/g/b/c/j/a/ug2;)I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ug2;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    iget v1, p0, Lc/g/b/c/j/a/ug2;->k:I

    iget p0, p0, Lc/g/b/c/j/a/ug2;->l:I

    invoke-static {v0, v1, p0}, Lc/g/b/c/j/a/op2;->Y(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static f0(Lc/g/b/c/j/a/ug2;)I
    .locals 1

    iget p0, p0, Lc/g/b/c/j/a/ug2;->n:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/b/c/j/a/al2;->A(Z)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->C()Lc/g/b/c/j/a/ch2;

    move-result-object p1

    iget p1, p1, Lc/g/b/c/j/a/ch2;->b:I

    iput p1, p0, Lc/g/b/c/j/a/op2;->y0:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/b/c/j/a/op2;->x0:Z

    iget-object p1, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget-object v0, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/tp2;->d(Lc/g/b/c/j/a/pi2;)V

    iget-object p1, p0, Lc/g/b/c/j/a/op2;->X:Lc/g/b/c/j/a/sp2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/sp2;->b()V

    return-void
.end method

.method public final B()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/op2;->p0:I

    iput v0, p0, Lc/g/b/c/j/a/op2;->q0:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lc/g/b/c/j/a/op2;->s0:F

    iput v0, p0, Lc/g/b/c/j/a/op2;->o0:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/b/c/j/a/op2;->A0:J

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/op2;->B0:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->j0()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->h0()V

    iget-object v1, p0, Lc/g/b/c/j/a/op2;->X:Lc/g/b/c/j/a/sp2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/sp2;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/b/c/j/a/op2;->z0:Lc/g/b/c/j/a/pp2;

    iput-boolean v0, p0, Lc/g/b/c/j/a/op2;->x0:Z

    :try_start_0
    invoke-super {p0}, Lc/g/b/c/j/a/al2;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pi2;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget-object v1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/tp2;->g(Lc/g/b/c/j/a/pi2;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/pi2;->a()V

    iget-object v1, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget-object v2, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/tp2;->g(Lc/g/b/c/j/a/pi2;)V

    throw v0
.end method

.method public final E(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lc/g/b/c/j/a/op2;->p0:I

    if-eqz v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lc/g/b/c/j/a/op2;->q0:I

    iget p2, p0, Lc/g/b/c/j/a/op2;->o0:F

    iput p2, p0, Lc/g/b/c/j/a/op2;->s0:F

    sget v1, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    iget v1, p0, Lc/g/b/c/j/a/op2;->n0:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    :cond_3
    iget v1, p0, Lc/g/b/c/j/a/op2;->p0:I

    iput v0, p0, Lc/g/b/c/j/a/op2;->p0:I

    iput v1, p0, Lc/g/b/c/j/a/op2;->q0:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    iput v0, p0, Lc/g/b/c/j/a/op2;->s0:F

    goto :goto_3

    :cond_4
    iget p2, p0, Lc/g/b/c/j/a/op2;->n0:I

    iput p2, p0, Lc/g/b/c/j/a/op2;->r0:I

    :cond_5
    :goto_3
    iget p2, p0, Lc/g/b/c/j/a/op2;->h0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final F(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/ug2;)I
    .locals 6

    iget-object v0, p2, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/c/j/a/so2;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p2, Lc/g/b/c/j/a/ug2;->j:Lc/g/b/c/j/a/ri2;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lc/g/b/c/j/a/ri2;->d:I

    if-ge v3, v5, :cond_2

    invoke-virtual {v1, v3}, Lc/g/b/c/j/a/ri2;->b(I)Lc/g/b/c/j/a/ri2$a;

    move-result-object v5

    iget-boolean v5, v5, Lc/g/b/c/j/a/ri2$a;->f:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-interface {p1, v0, v4}, Lc/g/b/c/j/a/cl2;->b(Ljava/lang/String;Z)Lc/g/b/c/j/a/bl2;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    iget-object v1, p2, Lc/g/b/c/j/a/ug2;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/bl2;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v3, p2, Lc/g/b/c/j/a/ug2;->k:I

    if-lez v3, :cond_7

    iget v4, p2, Lc/g/b/c/j/a/ug2;->l:I

    if-lez v4, :cond_7

    sget v1, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    iget p2, p2, Lc/g/b/c/j/a/ug2;->m:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lc/g/b/c/j/a/bl2;->b(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    invoke-static {}, Lc/g/b/c/j/a/el2;->g()I

    move-result v1

    if-gt v3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    iget v1, p2, Lc/g/b/c/j/a/ug2;->k:I

    iget p2, p2, Lc/g/b/c/j/a/ug2;->l:I

    sget-object v3, Lc/g/b/c/j/a/cp2;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v1, v0

    :cond_7
    :goto_2
    iget-boolean p2, p1, Lc/g/b/c/j/a/bl2;->b:Z

    if-eqz p2, :cond_8

    const/16 p2, 0x8

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    :goto_3
    iget-boolean p1, p1, Lc/g/b/c/j/a/bl2;->c:Z

    if-eqz p1, :cond_9

    const/16 v2, 0x10

    :cond_9
    if-eqz v1, :cond_a

    const/4 p1, 0x3

    goto :goto_4

    :cond_a
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final H(Lc/g/b/c/j/a/si2;)V
    .locals 1

    sget p1, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lc/g/b/c/j/a/op2;->x0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->i0()V

    :cond_0
    return-void
.end method

.method public final I(Lc/g/b/c/j/a/bl2;Landroid/media/MediaCodec;Lc/g/b/c/j/a/ug2;Landroid/media/MediaCrypto;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lc/g/b/c/j/a/op2;->d0:[Lc/g/b/c/j/a/ug2;

    iget v5, v3, Lc/g/b/c/j/a/ug2;->k:I

    iget v6, v3, Lc/g/b/c/j/a/ug2;->l:I

    invoke-static/range {p3 .. p3}, Lc/g/b/c/j/a/op2;->e0(Lc/g/b/c/j/a/ug2;)I

    move-result v7

    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    new-instance v4, Lc/g/b/c/j/a/qp2;

    invoke-direct {v4, v5, v6, v7}, Lc/g/b/c/j/a/qp2;-><init>(III)V

    goto/16 :goto_c

    :cond_0
    array-length v8, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v8, :cond_4

    aget-object v15, v4, v13

    iget-boolean v10, v1, Lc/g/b/c/j/a/bl2;->b:Z

    invoke-static {v10, v3, v15}, Lc/g/b/c/j/a/op2;->b0(ZLc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/ug2;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v15, Lc/g/b/c/j/a/ug2;->k:I

    if-eq v10, v9, :cond_2

    iget v11, v15, Lc/g/b/c/j/a/ug2;->l:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, 0x1

    :goto_2
    or-int/2addr v14, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v10, v15, Lc/g/b/c/j/a/ug2;->l:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v15}, Lc/g/b/c/j/a/op2;->e0(Lc/g/b/c/j/a/ug2;)I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_10

    const/16 v4, 0x42

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v8, v3, Lc/g/b/c/j/a/ug2;->l:I

    iget v11, v3, Lc/g/b/c/j/a/ug2;->k:I

    if-le v8, v11, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    move v14, v8

    goto :goto_4

    :cond_6
    move v14, v11

    :goto_4
    if-eqz v13, :cond_7

    move v8, v11

    :cond_7
    int-to-float v11, v8

    int-to-float v15, v14

    div-float/2addr v11, v15

    sget-object v15, Lc/g/b/c/j/a/op2;->V:[I

    array-length v12, v15

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v12, :cond_f

    move/from16 v16, v12

    aget v12, v15, v9

    move-object/from16 v17, v15

    int-to-float v15, v12

    mul-float v15, v15, v11

    float-to-int v15, v15

    if-le v12, v14, :cond_f

    if-gt v15, v8, :cond_8

    goto/16 :goto_a

    :cond_8
    move/from16 v18, v8

    sget v8, Lc/g/b/c/j/a/cp2;->a:I

    move/from16 v19, v11

    const/16 v11, 0x15

    if-lt v8, v11, :cond_b

    if-eqz v13, :cond_9

    move v8, v15

    goto :goto_6

    :cond_9
    move v8, v12

    :goto_6
    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    move v12, v15

    :goto_7
    invoke-virtual {v1, v8, v12}, Lc/g/b/c/j/a/bl2;->i(II)Landroid/graphics/Point;

    move-result-object v8

    iget v11, v3, Lc/g/b/c/j/a/ug2;->m:F

    iget v12, v8, Landroid/graphics/Point;->x:I

    iget v15, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v20, v10

    float-to-double v10, v11

    invoke-virtual {v1, v12, v15, v10, v11}, Lc/g/b/c/j/a/bl2;->b(IID)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_b

    :cond_b
    move-object/from16 v20, v10

    const/16 v8, 0x10

    invoke-static {v12, v8}, Lc/g/b/c/j/a/cp2;->p(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    invoke-static {v15, v8}, Lc/g/b/c/j/a/cp2;->p(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v11, v10, v8

    invoke-static {}, Lc/g/b/c/j/a/el2;->g()I

    move-result v12

    if-gt v11, v12, :cond_e

    new-instance v9, Landroid/graphics/Point;

    if-eqz v13, :cond_c

    move v11, v8

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-eqz v13, :cond_d

    goto :goto_9

    :cond_d
    move v10, v8

    :goto_9
    invoke-direct {v9, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    goto :goto_b

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v16

    move-object/from16 v15, v17

    move/from16 v8, v18

    move/from16 v11, v19

    move-object/from16 v10, v20

    goto :goto_5

    :cond_f
    :goto_a
    move-object/from16 v20, v10

    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_10

    iget v9, v8, Landroid/graphics/Point;->x:I

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v8, v3, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    invoke-static {v8, v5, v6}, Lc/g/b/c/j/a/op2;->Y(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, v20

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    new-instance v4, Lc/g/b/c/j/a/qp2;

    invoke-direct {v4, v5, v6, v7}, Lc/g/b/c/j/a/qp2;-><init>(III)V

    :goto_c
    iput-object v4, v0, Lc/g/b/c/j/a/op2;->e0:Lc/g/b/c/j/a/qp2;

    iget-boolean v5, v0, Lc/g/b/c/j/a/op2;->b0:Z

    iget v6, v0, Lc/g/b/c/j/a/op2;->y0:I

    invoke-virtual/range {p3 .. p3}, Lc/g/b/c/j/a/ug2;->r()Landroid/media/MediaFormat;

    move-result-object v3

    iget v7, v4, Lc/g/b/c/j/a/qp2;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v7, v4, Lc/g/b/c/j/a/qp2;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v4, Lc/g/b/c/j/a/qp2;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_11

    const-string v7, "max-input-size"

    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_11
    if-eqz v5, :cond_12

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v6, :cond_13

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    iget-object v4, v0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    if-nez v4, :cond_15

    iget-boolean v4, v1, Lc/g/b/c/j/a/bl2;->d:Z

    invoke-virtual {v0, v4}, Lc/g/b/c/j/a/op2;->n0(Z)Z

    move-result v4

    invoke-static {v4}, Lc/g/b/c/j/a/po2;->e(Z)V

    iget-object v4, v0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-nez v4, :cond_14

    iget-object v4, v0, Lc/g/b/c/j/a/op2;->W:Landroid/content/Context;

    iget-boolean v1, v1, Lc/g/b/c/j/a/bl2;->d:Z

    invoke-static {v4, v1}, Lc/g/b/c/j/a/kp2;->b(Landroid/content/Context;Z)Lc/g/b/c/j/a/kp2;

    move-result-object v1

    iput-object v1, v0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    :cond_14
    iget-object v1, v0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    iput-object v1, v0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    :cond_15
    iget-object v1, v0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget v1, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_16

    iget-boolean v1, v0, Lc/g/b/c/j/a/op2;->x0:Z

    if-eqz v1, :cond_16

    new-instance v1, Lc/g/b/c/j/a/pp2;

    invoke-direct {v1, v0, v2, v4}, Lc/g/b/c/j/a/pp2;-><init>(Lc/g/b/c/j/a/op2;Landroid/media/MediaCodec;Lc/g/b/c/j/a/np2;)V

    iput-object v1, v0, Lc/g/b/c/j/a/op2;->z0:Lc/g/b/c/j/a/pp2;

    :cond_16
    return-void
.end method

.method public final L(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_0
    iget v0, v7, Lc/g/b/c/j/a/op2;->B0:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lc/g/b/c/j/a/op2;->c0:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    aget-wide v9, v6, v5

    iput-wide v9, v7, Lc/g/b/c/j/a/op2;->A0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lc/g/b/c/j/a/op2;->B0:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-wide v9, v7, Lc/g/b/c/j/a/op2;->A0:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    invoke-virtual {v7, v1, v2, v9, v10}, Lc/g/b/c/j/a/op2;->Z(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    iget-object v0, v7, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    iget-object v6, v7, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    invoke-static {v11, v12}, Lc/g/b/c/j/a/op2;->d0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1, v2, v9, v10}, Lc/g/b/c/j/a/op2;->Z(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    :cond_3
    iget-boolean v0, v7, Lc/g/b/c/j/a/op2;->i0:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    sget v0, Lc/g/b/c/j/a/cp2;->a:I

    if-lt v0, v6, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/op2;->a0(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1, v2, v9, v10}, Lc/g/b/c/j/a/op2;->c0(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/eg2;->getState()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    iget-object v0, v7, Lc/g/b/c/j/a/op2;->X:Lc/g/b/c/j/a/sp2;

    invoke-virtual {v0, v3, v4, v11, v12}, Lc/g/b/c/j/a/sp2;->c(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    div-long/2addr v3, v15

    invoke-static {v3, v4}, Lc/g/b/c/j/a/op2;->d0(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Lc/g/b/c/j/a/dp2;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lc/g/b/c/j/a/dp2;->b()V

    iget-object v0, v7, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    iget v1, v0, Lc/g/b/c/j/a/pi2;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lc/g/b/c/j/a/pi2;->f:I

    iget v1, v7, Lc/g/b/c/j/a/op2;->l0:I

    add-int/2addr v1, v8

    iput v1, v7, Lc/g/b/c/j/a/op2;->l0:I

    iget v1, v7, Lc/g/b/c/j/a/op2;->m0:I

    add-int/2addr v1, v8

    iput v1, v7, Lc/g/b/c/j/a/op2;->m0:I

    iget v2, v0, Lc/g/b/c/j/a/pi2;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lc/g/b/c/j/a/pi2;->g:I

    iget v0, v7, Lc/g/b/c/j/a/op2;->l0:I

    iget v1, v7, Lc/g/b/c/j/a/op2;->a0:I

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/g/b/c/j/a/op2;->m0()V

    :cond_7
    return v8

    :cond_8
    sget v0, Lc/g/b/c/j/a/cp2;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/op2;->a0(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    :goto_2
    invoke-virtual {v7, v1, v2, v9, v10}, Lc/g/b/c/j/a/op2;->c0(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method public final M(Landroid/media/MediaCodec;ZLc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/ug2;)Z
    .locals 0

    invoke-static {p2, p3, p4}, Lc/g/b/c/j/a/op2;->b0(ZLc/g/b/c/j/a/ug2;Lc/g/b/c/j/a/ug2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lc/g/b/c/j/a/ug2;->k:I

    iget-object p2, p0, Lc/g/b/c/j/a/op2;->e0:Lc/g/b/c/j/a/qp2;

    iget p3, p2, Lc/g/b/c/j/a/qp2;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lc/g/b/c/j/a/ug2;->l:I

    iget p3, p2, Lc/g/b/c/j/a/qp2;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lc/g/b/c/j/a/ug2;->h:I

    iget p2, p2, Lc/g/b/c/j/a/qp2;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Lc/g/b/c/j/a/bl2;)Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lc/g/b/c/j/a/bl2;->d:Z

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/op2;->n0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final O(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/tp2;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final P(Lc/g/b/c/j/a/ug2;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/b/c/j/a/al2;->P(Lc/g/b/c/j/a/ug2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/tp2;->f(Lc/g/b/c/j/a/ug2;)V

    iget v0, p1, Lc/g/b/c/j/a/ug2;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, p0, Lc/g/b/c/j/a/op2;->o0:F

    invoke-static {p1}, Lc/g/b/c/j/a/op2;->f0(Lc/g/b/c/j/a/ug2;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/op2;->n0:I

    return-void
.end method

.method public final V()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Lc/g/b/c/j/a/al2;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    :cond_0
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    iget-object v3, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-ne v2, v3, :cond_2

    iput-object v0, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    :cond_2
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method public final Z(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lc/g/b/c/j/a/dp2;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lc/g/b/c/j/a/dp2;->b()V

    iget-object p1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    iget p2, p1, Lc/g/b/c/j/a/pi2;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/g/b/c/j/a/pi2;->e:I

    return-void
.end method

.method public final a0(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->k0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lc/g/b/c/j/a/dp2;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lc/g/b/c/j/a/dp2;->b()V

    iget-object p1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    iget p2, p1, Lc/g/b/c/j/a/pi2;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lc/g/b/c/j/a/pi2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/op2;->m0:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->i0()V

    return-void
.end method

.method public final c0(Landroid/media/MediaCodec;IJ)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->k0()V

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lc/g/b/c/j/a/dp2;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lc/g/b/c/j/a/dp2;->b()V

    iget-object p1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    iget p2, p1, Lc/g/b/c/j/a/pi2;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/g/b/c/j/a/pi2;->d:I

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/op2;->m0:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->i0()V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->U()Lc/g/b/c/j/a/bl2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lc/g/b/c/j/a/bl2;->d:Z

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/op2;->n0(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lc/g/b/c/j/a/op2;->W:Landroid/content/Context;

    iget-boolean p1, p1, Lc/g/b/c/j/a/bl2;->d:Z

    invoke-static {p2, p1}, Lc/g/b/c/j/a/kp2;->b(Landroid/content/Context;Z)Lc/g/b/c/j/a/kp2;

    move-result-object p2

    iput-object p2, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    :cond_1
    :goto_0
    iget-object p1, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    iput-object p2, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->T()Landroid/media/MediaCodec;

    move-result-object v0

    sget v2, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->V()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->S()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->l0()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->h0()V

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->g0()V

    return-void

    :cond_5
    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->j0()V

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->h0()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->l0()V

    iget-boolean p1, p0, Lc/g/b/c/j/a/op2;->i0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget-object p2, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/tp2;->c(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/op2;->h0:I

    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->T()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p2, p0, Lc/g/b/c/j/a/op2;->h0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    :cond_b
    invoke-super {p0, p1, p2}, Lc/g/b/c/j/a/eg2;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/b/c/j/a/op2;->j0:J

    return-void
.end method

.method public final h0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/op2;->i0:Z

    sget v0, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lc/g/b/c/j/a/op2;->x0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->T()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc/g/b/c/j/a/pp2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lc/g/b/c/j/a/pp2;-><init>(Lc/g/b/c/j/a/op2;Landroid/media/MediaCodec;Lc/g/b/c/j/a/np2;)V

    iput-object v1, p0, Lc/g/b/c/j/a/op2;->z0:Lc/g/b/c/j/a/pp2;

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    iget-boolean v0, p0, Lc/g/b/c/j/a/op2;->i0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/a/op2;->i0:Z

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget-object v1, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/tp2;->c(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lc/g/b/c/j/a/op2;->t0:I

    iput v0, p0, Lc/g/b/c/j/a/op2;->u0:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lc/g/b/c/j/a/op2;->w0:F

    iput v0, p0, Lc/g/b/c/j/a/op2;->v0:I

    return-void
.end method

.method public final k0()V
    .locals 5

    iget v0, p0, Lc/g/b/c/j/a/op2;->t0:I

    iget v1, p0, Lc/g/b/c/j/a/op2;->p0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/op2;->u0:I

    iget v2, p0, Lc/g/b/c/j/a/op2;->q0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/op2;->v0:I

    iget v2, p0, Lc/g/b/c/j/a/op2;->r0:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/op2;->w0:F

    iget v2, p0, Lc/g/b/c/j/a/op2;->s0:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget v2, p0, Lc/g/b/c/j/a/op2;->q0:I

    iget v3, p0, Lc/g/b/c/j/a/op2;->r0:I

    iget v4, p0, Lc/g/b/c/j/a/op2;->s0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/tp2;->b(IIIF)V

    iget v0, p0, Lc/g/b/c/j/a/op2;->p0:I

    iput v0, p0, Lc/g/b/c/j/a/op2;->t0:I

    iget v0, p0, Lc/g/b/c/j/a/op2;->q0:I

    iput v0, p0, Lc/g/b/c/j/a/op2;->u0:I

    iget v0, p0, Lc/g/b/c/j/a/op2;->r0:I

    iput v0, p0, Lc/g/b/c/j/a/op2;->v0:I

    iget v0, p0, Lc/g/b/c/j/a/op2;->s0:F

    iput v0, p0, Lc/g/b/c/j/a/op2;->w0:F

    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 5

    iget v0, p0, Lc/g/b/c/j/a/op2;->t0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/g/b/c/j/a/op2;->u0:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget v1, p0, Lc/g/b/c/j/a/op2;->p0:I

    iget v2, p0, Lc/g/b/c/j/a/op2;->q0:I

    iget v3, p0, Lc/g/b/c/j/a/op2;->r0:I

    iget v4, p0, Lc/g/b/c/j/a/op2;->s0:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/tp2;->b(IIIF)V

    :cond_1
    return-void
.end method

.method public final m0()V
    .locals 6

    iget v0, p0, Lc/g/b/c/j/a/op2;->l0:I

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lc/g/b/c/j/a/op2;->k0:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lc/g/b/c/j/a/op2;->Y:Lc/g/b/c/j/a/tp2;

    iget v5, p0, Lc/g/b/c/j/a/op2;->l0:I

    invoke-virtual {v4, v5, v2, v3}, Lc/g/b/c/j/a/tp2;->h(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lc/g/b/c/j/a/op2;->l0:I

    iput-wide v0, p0, Lc/g/b/c/j/a/op2;->k0:J

    :cond_0
    return-void
.end method

.method public final n0(Z)Z
    .locals 2

    sget v0, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/op2;->x0:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/op2;->W:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/j/a/kp2;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lc/g/b/c/j/a/al2;->s()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/op2;->l0:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/op2;->k0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lc/g/b/c/j/a/op2;->j0:J

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->m0()V

    invoke-super {p0}, Lc/g/b/c/j/a/al2;->t()V

    return-void
.end method

.method public final v()Z
    .locals 9

    invoke-super {p0}, Lc/g/b/c/j/a/al2;->v()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/g/b/c/j/a/op2;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->g0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lc/g/b/c/j/a/op2;->f0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->T()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide v2, p0, Lc/g/b/c/j/a/op2;->j0:J

    return v1

    :cond_2
    iget-wide v4, p0, Lc/g/b/c/j/a/op2;->j0:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc/g/b/c/j/a/op2;->j0:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    :cond_4
    iput-wide v2, p0, Lc/g/b/c/j/a/op2;->j0:J

    return v0
.end method

.method public final w(JZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lc/g/b/c/j/a/al2;->w(JZ)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->h0()V

    const/4 p1, 0x0

    iput p1, p0, Lc/g/b/c/j/a/op2;->m0:I

    iget p2, p0, Lc/g/b/c/j/a/op2;->B0:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/op2;->c0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lc/g/b/c/j/a/op2;->A0:J

    iput p1, p0, Lc/g/b/c/j/a/op2;->B0:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lc/g/b/c/j/a/op2;->g0()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/g/b/c/j/a/op2;->j0:J

    return-void
.end method

.method public final y([Lc/g/b/c/j/a/ug2;J)V
    .locals 5

    iput-object p1, p0, Lc/g/b/c/j/a/op2;->d0:[Lc/g/b/c/j/a/ug2;

    iget-wide v0, p0, Lc/g/b/c/j/a/op2;->A0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p2, p0, Lc/g/b/c/j/a/op2;->A0:J

    goto :goto_1

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/op2;->B0:I

    iget-object v1, p0, Lc/g/b/c/j/a/op2;->c0:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/b/c/j/a/op2;->B0:I

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/op2;->c0:[J

    iget v1, p0, Lc/g/b/c/j/a/op2;->B0:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lc/g/b/c/j/a/eg2;->y([Lc/g/b/c/j/a/ug2;J)V

    return-void
.end method
