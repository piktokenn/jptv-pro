.class public abstract Lc/g/b/c/j/a/xb;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->n0()Lc/g/b/c/j/a/ge;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->t0()Lc/g/b/c/j/a/ge;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    sget-object v1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lc/g/b/c/j/a/zb;

    if-eqz v0, :cond_1

    check-cast p4, Lc/g/b/c/j/a/zb;

    goto :goto_0

    :cond_1
    new-instance p4, Lc/g/b/c/j/a/bc;

    invoke-direct {p4, p2}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v1, v2, p4}, Lc/g/b/c/j/a/yb;->S8(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/g/b/c/j/a/c8;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/d8;

    move-result-object p4

    sget-object v0, Lc/g/b/c/j/a/j8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lc/g/b/c/j/a/yb;->y9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/d8;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/yb;->c5(Lc/g/b/c/g/a;)V

    goto/16 :goto_a

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    sget-object v1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lc/g/b/c/j/a/zb;

    if-eqz v0, :cond_3

    check-cast p4, Lc/g/b/c/j/a/zb;

    goto :goto_1

    :cond_3
    new-instance p4, Lc/g/b/c/j/a/bc;

    invoke-direct {p4, p2}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v1, v2, p4}, Lc/g/b/c/j/a/yb;->n8(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    goto/16 :goto_a

    :pswitch_7
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->X2()Lc/g/b/c/j/a/mc;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_8
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_9
    invoke-static {p2}, Lc/g/b/c/j/a/yf2;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/yb;->a(Z)V

    goto/16 :goto_a

    :pswitch_a
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->h8()Lc/g/b/c/j/a/j4;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/g/b/c/j/a/vi;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/wi;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lc/g/b/c/j/a/yb;->Y2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/wi;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_c
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->o7()Z

    move-result p1

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/yb;->z3(Lc/g/b/c/g/a;)V

    goto/16 :goto_a

    :pswitch_e
    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lc/g/b/c/j/a/yb;->X7(Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_f
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->T7()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :pswitch_10
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    :pswitch_11
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->zzux()Landroid/os/Bundle;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_f

    :pswitch_12
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->q3()Lc/g/b/c/j/a/hc;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_13
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->Z3()Lc/g/b/c/j/a/gc;

    move-result-object p1

    goto/16 :goto_c

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v2

    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_3
    move-object v6, p4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lc/g/b/c/j/a/zb;

    if-eqz v0, :cond_5

    check-cast p4, Lc/g/b/c/j/a/zb;

    goto :goto_3

    :cond_5
    new-instance p4, Lc/g/b/c/j/a/bc;

    invoke-direct {p4, p1}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    sget-object p1, Lc/g/b/c/j/a/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lc/g/b/c/j/a/e3;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Lc/g/b/c/j/a/yb;->F1(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;Lc/g/b/c/j/a/e3;Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_15
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->isInitialized()Z

    move-result p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_f

    :pswitch_16
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->showVideo()V

    goto/16 :goto_a

    :pswitch_17
    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/b/c/j/a/yb;->q1(Lc/g/b/c/j/a/uv2;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v1

    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/vi;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/wi;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lc/g/b/c/j/a/yb;->W2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/wi;Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_19
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->resume()V

    goto/16 :goto_a

    :pswitch_1a
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->pause()V

    goto/16 :goto_a

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v2

    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_6
    move-object v6, p4

    goto :goto_7

    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/zb;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lc/g/b/c/j/a/zb;

    goto :goto_6

    :cond_7
    new-instance p4, Lc/g/b/c/j/a/bc;

    invoke-direct {p4, p1}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lc/g/b/c/j/a/yb;->J9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    goto :goto_a

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v2

    sget-object p1, Lc/g/b/c/j/a/bw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/g/b/c/j/a/bw2;

    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    :goto_8
    move-object v7, p4

    goto :goto_9

    :cond_8
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/zb;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lc/g/b/c/j/a/zb;

    goto :goto_8

    :cond_9
    new-instance p4, Lc/g/b/c/j/a/bc;

    invoke-direct {p4, p1}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    goto :goto_8

    :goto_9
    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lc/g/b/c/j/a/yb;->l6(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    goto :goto_a

    :pswitch_1d
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->destroy()V

    goto :goto_a

    :pswitch_1e
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->showInterstitial()V

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    sget-object v1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_b

    :cond_a
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lc/g/b/c/j/a/zb;

    if-eqz v0, :cond_b

    check-cast p4, Lc/g/b/c/j/a/zb;

    goto :goto_b

    :cond_b
    new-instance p4, Lc/g/b/c/j/a/bc;

    invoke-direct {p4, p2}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    :goto_b
    invoke-interface {p0, p1, v1, v2, p4}, Lc/g/b/c/j/a/yb;->U9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    goto :goto_a

    :pswitch_20
    invoke-interface {p0}, Lc/g/b/c/j/a/yb;->F4()Lc/g/b/c/g/a;

    move-result-object p1

    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_f

    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v2

    sget-object p1, Lc/g/b/c/j/a/bw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lc/g/b/c/j/a/bw2;

    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    :goto_d
    move-object v6, p4

    goto :goto_e

    :cond_c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/zb;

    if-eqz p4, :cond_d

    move-object p4, p2

    check-cast p4, Lc/g/b/c/j/a/zb;

    goto :goto_d

    :cond_d
    new-instance p4, Lc/g/b/c/j/a/bc;

    invoke-direct {p4, p1}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    goto :goto_d

    :goto_e
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lc/g/b/c/j/a/yb;->G5(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V

    goto :goto_a

    :goto_f
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
