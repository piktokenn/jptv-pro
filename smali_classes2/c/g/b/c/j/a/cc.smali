.class public abstract Lc/g/b/c/j/a/cc;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/zb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/zb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/zb;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/zb;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/bc;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/bc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lc/g/b/c/j/a/qv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/qv2;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->m4(Lc/g/b/c/j/a/qv2;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Lc/g/b/c/j/a/qv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/qv2;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->e1(Lc/g/b/c/j/a/qv2;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/b/c/j/a/zb;->c1(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->t4(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->G0()V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->j(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->h5()V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->a4(I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/bj;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/cj;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->m1(Lc/g/b/c/j/a/cj;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->j0()V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Lc/g/b/c/j/a/aj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/aj;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->L9(Lc/g/b/c/j/a/aj;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->v1()V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->M3(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->g1()V

    goto :goto_1

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/i4;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/j4;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/b/c/j/a/zb;->x0(Lc/g/b/c/j/a/j4;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lc/g/b/c/j/a/zb;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_10
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->L()V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/ec;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lc/g/b/c/j/a/ec;

    goto :goto_0

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/dc;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/dc;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->a3(Lc/g/b/c/j/a/ec;)V

    goto :goto_1

    :pswitch_12
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->w()V

    goto :goto_1

    :pswitch_13
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->G()V

    goto :goto_1

    :pswitch_14
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->I()V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/zb;->Q(I)V

    goto :goto_1

    :pswitch_16
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->d0()V

    goto :goto_1

    :pswitch_17
    invoke-interface {p0}, Lc/g/b/c/j/a/zb;->u()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
