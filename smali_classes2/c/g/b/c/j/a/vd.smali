.class public abstract Lc/g/b/c/j/a/vd;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/sd;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/sd;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/sd;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/ud;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ud;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/16 v3, 0xa

    if-eq v0, v3, :cond_b

    const/16 v3, 0xb

    if-eq v0, v3, :cond_a

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/rd;

    if-eqz v3, :cond_1

    check-cast v2, Lc/g/b/c/j/a/rd;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/g/b/c/j/a/td;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/td;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/cc;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/zb;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lc/g/b/c/j/a/sd;->Y7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/g/b/c/j/a/sd;->M5(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lc/g/b/c/j/a/md;

    if-eqz v7, :cond_3

    check-cast v2, Lc/g/b/c/j/a/md;

    goto :goto_2

    :cond_3
    new-instance v2, Lc/g/b/c/j/a/od;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/od;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/cc;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/zb;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lc/g/b/c/j/a/sd;->k7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/md;Lc/g/b/c/j/a/zb;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/g/b/c/j/a/sd;->i5(Lc/g/b/c/g/a;)Z

    move-result v0

    goto :goto_6

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v11, v2

    goto :goto_5

    :cond_4
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/rd;

    if-eqz v3, :cond_5

    check-cast v2, Lc/g/b/c/j/a/rd;

    goto :goto_4

    :cond_5
    new-instance v2, Lc/g/b/c/j/a/td;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/td;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/cc;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/zb;

    move-result-object v12

    move-object v0, p0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v11

    move-object v6, v12

    invoke-interface/range {v0 .. v6}, Lc/g/b/c/j/a/sd;->x7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/rd;Lc/g/b/c/j/a/zb;)V

    goto/16 :goto_b

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/g/b/c/j/a/sd;->m7(Lc/g/b/c/g/a;)Z

    move-result v0

    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lc/g/b/c/j/a/yf2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_f

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lc/g/b/c/j/a/ld;

    if-eqz v7, :cond_7

    check-cast v2, Lc/g/b/c/j/a/ld;

    goto :goto_7

    :cond_7
    new-instance v2, Lc/g/b/c/j/a/nd;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/nd;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/cc;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/zb;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lc/g/b/c/j/a/sd;->Q8(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/ld;Lc/g/b/c/j/a/zb;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_9
    move-object v7, v2

    goto :goto_a

    :cond_8
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lc/g/b/c/j/a/fd;

    if-eqz v7, :cond_9

    check-cast v2, Lc/g/b/c/j/a/fd;

    goto :goto_9

    :cond_9
    new-instance v2, Lc/g/b/c/j/a/id;

    invoke-direct {v2, v0}, Lc/g/b/c/j/a/id;-><init>(Landroid/os/IBinder;)V

    goto :goto_9

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/cc;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/zb;

    move-result-object v11

    sget-object v0, Lc/g/b/c/j/a/bw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lc/g/b/c/j/a/bw2;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lc/g/b/c/j/a/sd;->C7(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/uv2;Lc/g/b/c/g/a;Lc/g/b/c/j/a/fd;Lc/g/b/c/j/a/zb;Lc/g/b/c/j/a/bw2;)V

    goto :goto_b

    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    invoke-interface {p0, v0, v1}, Lc/g/b/c/j/a/sd;->u4([Ljava/lang/String;[Landroid/os/Bundle;)V

    goto :goto_b

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lc/g/b/c/j/a/sd;->Z6(Lc/g/b/c/g/a;)V

    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_f

    :cond_c
    invoke-interface {p0}, Lc/g/b/c/j/a/sd;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_f

    :cond_d
    invoke-interface {p0}, Lc/g/b/c/j/a/sd;->n0()Lc/g/b/c/j/a/ge;

    move-result-object v0

    goto :goto_c

    :cond_e
    invoke-interface {p0}, Lc/g/b/c/j/a/sd;->t0()Lc/g/b/c/j/a/ge;

    move-result-object v0

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lc/g/b/c/j/a/yf2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_f

    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    sget-object v0, Lc/g/b/c/j/a/bw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lc/g/b/c/j/a/bw2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v11, v2

    goto :goto_e

    :cond_10
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lc/g/b/c/j/a/xd;

    if-eqz v2, :cond_11

    check-cast v1, Lc/g/b/c/j/a/xd;

    goto :goto_d

    :cond_11
    new-instance v1, Lc/g/b/c/j/a/zd;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/zd;-><init>(Landroid/os/IBinder;)V

    :goto_d
    move-object v11, v1

    :goto_e
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lc/g/b/c/j/a/sd;->d8(Lc/g/b/c/g/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/xd;)V

    goto :goto_b

    :goto_f
    return v10

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
