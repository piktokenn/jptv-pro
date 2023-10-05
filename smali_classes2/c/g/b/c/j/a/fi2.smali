.class public final Lc/g/b/c/j/a/fi2;
.super Lc/g/b/c/j/a/al2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/to2;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final V:Lc/g/b/c/j/a/mh2;

.field public final W:Lc/g/b/c/j/a/vh2;

.field public X:Z

.field public Y:Z

.field public Z:Landroid/media/MediaFormat;

.field public a0:I

.field public b0:I

.field public c0:J

.field public d0:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/cl2;Landroid/os/Handler;Lc/g/b/c/j/a/nh2;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/fi2;-><init>(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/wi2;ZLandroid/os/Handler;Lc/g/b/c/j/a/nh2;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/wi2;ZLandroid/os/Handler;Lc/g/b/c/j/a/nh2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/cl2;",
            "Lc/g/b/c/j/a/wi2<",
            "Lc/g/b/c/j/a/yi2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lc/g/b/c/j/a/nh2;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    new-array v7, p2, [Lc/g/b/c/j/a/lh2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/fi2;-><init>(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/wi2;ZLandroid/os/Handler;Lc/g/b/c/j/a/nh2;Lc/g/b/c/j/a/ih2;[Lc/g/b/c/j/a/lh2;)V

    return-void
.end method

.method public varargs constructor <init>(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/wi2;ZLandroid/os/Handler;Lc/g/b/c/j/a/nh2;Lc/g/b/c/j/a/ih2;[Lc/g/b/c/j/a/lh2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/cl2;",
            "Lc/g/b/c/j/a/wi2<",
            "Lc/g/b/c/j/a/yi2;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lc/g/b/c/j/a/nh2;",
            "Lc/g/b/c/j/a/ih2;",
            "[",
            "Lc/g/b/c/j/a/lh2;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3, p2}, Lc/g/b/c/j/a/al2;-><init>(ILc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/wi2;Z)V

    new-instance p1, Lc/g/b/c/j/a/vh2;

    new-instance p2, Lc/g/b/c/j/a/hi2;

    invoke-direct {p2, p0, p3}, Lc/g/b/c/j/a/hi2;-><init>(Lc/g/b/c/j/a/fi2;Lc/g/b/c/j/a/ii2;)V

    invoke-direct {p1, p3, p7, p2}, Lc/g/b/c/j/a/vh2;-><init>(Lc/g/b/c/j/a/ih2;[Lc/g/b/c/j/a/lh2;Lc/g/b/c/j/a/bi2;)V

    iput-object p1, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    new-instance p1, Lc/g/b/c/j/a/mh2;

    invoke-direct {p1, p4, p5}, Lc/g/b/c/j/a/mh2;-><init>(Landroid/os/Handler;Lc/g/b/c/j/a/nh2;)V

    iput-object p1, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    return-void
.end method

.method public static synthetic Y(Lc/g/b/c/j/a/fi2;)Lc/g/b/c/j/a/mh2;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    return-object p0
.end method

.method public static synthetic Z(Lc/g/b/c/j/a/fi2;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/fi2;->d0:Z

    return p1
.end method

.method public static b0(IJJ)V
    .locals 0

    return-void
.end method

.method public static c0()V
    .locals 0

    return-void
.end method

.method public static d0(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    invoke-super {p0, p1}, Lc/g/b/c/j/a/al2;->A(Z)V

    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    iget-object v0, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/mh2;->c(Lc/g/b/c/j/a/pi2;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->C()Lc/g/b/c/j/a/ch2;

    move-result-object p1

    iget p1, p1, Lc/g/b/c/j/a/ch2;->b:I

    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/vh2;->w()V

    return-void
.end method

.method public final B()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vh2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lc/g/b/c/j/a/al2;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/pi2;->a()V

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    iget-object v1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/mh2;->f(Lc/g/b/c/j/a/pi2;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/pi2;->a()V

    iget-object v1, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    iget-object v2, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/mh2;->f(Lc/g/b/c/j/a/pi2;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lc/g/b/c/j/a/al2;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/pi2;->a()V

    iget-object v1, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    iget-object v2, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/mh2;->f(Lc/g/b/c/j/a/pi2;)V

    throw v0

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1}, Lc/g/b/c/j/a/pi2;->a()V

    iget-object v1, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    iget-object v2, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/mh2;->f(Lc/g/b/c/j/a/pi2;)V

    throw v0
.end method

.method public final E(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 9

    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "audio/raw"

    :goto_1
    move-object v3, p1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lc/g/b/c/j/a/fi2;->Z:Landroid/media/MediaFormat;

    :cond_2
    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    iget-boolean p1, p0, Lc/g/b/c/j/a/fi2;->Y:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x6

    if-ne v4, p1, :cond_3

    iget p2, p0, Lc/g/b/c/j/a/fi2;->b0:I

    if-ge p2, p1, :cond_3

    new-array p1, p2, [I

    :goto_2
    iget p2, p0, Lc/g/b/c/j/a/fi2;->b0:I

    if-ge v0, p2, :cond_4

    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    move-object v8, p1

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    iget v6, p0, Lc/g/b/c/j/a/fi2;->a0:I

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lc/g/b/c/j/a/vh2;->i(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lc/g/b/c/j/a/zh2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->r()I

    move-result p2

    invoke-static {p1, p2}, Lc/g/b/c/j/a/fg2;->b(Ljava/lang/Exception;I)Lc/g/b/c/j/a/fg2;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final F(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/ug2;)I
    .locals 7

    iget-object v0, p2, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    invoke-static {v0}, Lc/g/b/c/j/a/so2;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lc/g/b/c/j/a/cp2;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_1

    const/16 v4, 0x10

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/fi2;->a0(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lc/g/b/c/j/a/cl2;->a()Lc/g/b/c/j/a/bl2;

    move-result-object v5

    if-eqz v5, :cond_2

    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1

    :cond_2
    invoke-interface {p1, v0, v2}, Lc/g/b/c/j/a/cl2;->b(Ljava/lang/String;Z)Lc/g/b/c/j/a/bl2;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    :cond_3
    if-lt v1, v3, :cond_5

    iget v1, p2, Lc/g/b/c/j/a/ug2;->t:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1, v1}, Lc/g/b/c/j/a/bl2;->d(I)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    iget p2, p2, Lc/g/b/c/j/a/ug2;->s:I

    if-eq p2, v3, :cond_5

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/bl2;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x2

    :goto_1
    or-int/lit8 p1, v4, 0x4

    or-int/2addr p1, v6

    return p1
.end method

.method public final G(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/ug2;Z)Lc/g/b/c/j/a/bl2;
    .locals 1

    iget-object v0, p2, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/fi2;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/g/b/c/j/a/cl2;->a()Lc/g/b/c/j/a/bl2;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/fi2;->X:Z

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/fi2;->X:Z

    invoke-super {p0, p1, p2, p3}, Lc/g/b/c/j/a/al2;->G(Lc/g/b/c/j/a/cl2;Lc/g/b/c/j/a/ug2;Z)Lc/g/b/c/j/a/bl2;

    move-result-object p1

    return-object p1
.end method

.method public final I(Lc/g/b/c/j/a/bl2;Landroid/media/MediaCodec;Lc/g/b/c/j/a/ug2;Landroid/media/MediaCrypto;)V
    .locals 3

    iget-object p1, p1, Lc/g/b/c/j/a/bl2;->a:Ljava/lang/String;

    sget p4, Lc/g/b/c/j/a/cp2;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x18

    if-ge p4, v1, :cond_1

    const-string p4, "OMX.SEC.aac.dec"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/g/b/c/j/a/cp2;->c:Ljava/lang/String;

    const-string p4, "samsung"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lc/g/b/c/j/a/cp2;->b:Ljava/lang/String;

    const-string p4, "zeroflte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "herolte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "heroqlte"

    invoke-virtual {p1, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lc/g/b/c/j/a/fi2;->Y:Z

    iget-boolean p1, p0, Lc/g/b/c/j/a/fi2;->X:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lc/g/b/c/j/a/ug2;->r()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/fi2;->Z:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->Z:Landroid/media/MediaFormat;

    iget-object p2, p3, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lc/g/b/c/j/a/ug2;->r()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, p4, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iput-object p4, p0, Lc/g/b/c/j/a/fi2;->Z:Landroid/media/MediaFormat;

    return-void
.end method

.method public final J()Z
    .locals 1

    invoke-super {p0}, Lc/g/b/c/j/a/al2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vh2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 0

    iget-boolean p1, p0, Lc/g/b/c/j/a/fi2;->X:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p3

    :cond_0
    if-eqz p11, :cond_1

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    iget p2, p1, Lc/g/b/c/j/a/pi2;->e:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/g/b/c/j/a/pi2;->e:I

    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {p1}, Lc/g/b/c/j/a/vh2;->r()V

    return p3

    :cond_1
    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {p1, p6, p9, p10}, Lc/g/b/c/j/a/vh2;->k(Ljava/nio/ByteBuffer;J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p5, p7, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lc/g/b/c/j/a/al2;->U:Lc/g/b/c/j/a/pi2;

    iget p2, p1, Lc/g/b/c/j/a/pi2;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lc/g/b/c/j/a/pi2;->d:I
    :try_end_0
    .catch Lc/g/b/c/j/a/yh2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lc/g/b/c/j/a/ei2; {:try_start_0 .. :try_end_0} :catch_0

    return p3

    :cond_2
    return p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->r()I

    move-result p2

    invoke-static {p1, p2}, Lc/g/b/c/j/a/fg2;->b(Ljava/lang/Exception;I)Lc/g/b/c/j/a/fg2;

    move-result-object p1

    throw p1
.end method

.method public final O(Ljava/lang/String;JJ)V
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/g/b/c/j/a/mh2;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public final P(Lc/g/b/c/j/a/ug2;)V
    .locals 2

    invoke-super {p0, p1}, Lc/g/b/c/j/a/al2;->P(Lc/g/b/c/j/a/ug2;)V

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->V:Lc/g/b/c/j/a/mh2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mh2;->e(Lc/g/b/c/j/a/ug2;)V

    iget-object v0, p1, Lc/g/b/c/j/a/ug2;->g:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lc/g/b/c/j/a/ug2;->u:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lc/g/b/c/j/a/fi2;->a0:I

    iget p1, p1, Lc/g/b/c/j/a/ug2;->s:I

    iput p1, p0, Lc/g/b/c/j/a/fi2;->b0:I

    return-void
.end method

.method public final R()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vh2;->s()V
    :try_end_0
    .catch Lc/g/b/c/j/a/ei2; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/g/b/c/j/a/eg2;->r()I

    move-result v1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/fg2;->b(Ljava/lang/Exception;I)Lc/g/b/c/j/a/fg2;

    move-result-object v0

    throw v0
.end method

.method public final a0(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lc/g/b/c/j/a/eg2;->f(ILjava/lang/Object;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/vh2;->f(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/vh2;->g(F)V

    return-void
.end method

.method public final g()Lc/g/b/c/j/a/to2;
    .locals 0

    return-object p0
.end method

.method public final i(Lc/g/b/c/j/a/ah2;)Lc/g/b/c/j/a/ah2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/vh2;->j(Lc/g/b/c/j/a/ah2;)Lc/g/b/c/j/a/ah2;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lc/g/b/c/j/a/ah2;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vh2;->v()Lc/g/b/c/j/a/ah2;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {p0}, Lc/g/b/c/j/a/al2;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/vh2;->B(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lc/g/b/c/j/a/fi2;->d0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/g/b/c/j/a/fi2;->c0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/g/b/c/j/a/fi2;->c0:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/fi2;->d0:Z

    :cond_1
    iget-wide v0, p0, Lc/g/b/c/j/a/fi2;->c0:J

    return-wide v0
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Lc/g/b/c/j/a/al2;->s()V

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vh2;->c()V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vh2;->b()V

    invoke-super {p0}, Lc/g/b/c/j/a/al2;->t()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/vh2;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lc/g/b/c/j/a/al2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final w(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lc/g/b/c/j/a/al2;->w(JZ)V

    iget-object p3, p0, Lc/g/b/c/j/a/fi2;->W:Lc/g/b/c/j/a/vh2;

    invoke-virtual {p3}, Lc/g/b/c/j/a/vh2;->e()V

    iput-wide p1, p0, Lc/g/b/c/j/a/fi2;->c0:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/fi2;->d0:Z

    return-void
.end method
