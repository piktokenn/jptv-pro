.class public abstract Lc/g/b/c/j/a/fj;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/dj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-static {p2}, Lc/g/b/c/j/a/yf2;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/dj;->a(Z)V

    goto/16 :goto_3

    :pswitch_1
    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lc/g/b/c/j/a/ij;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lc/g/b/c/j/a/ij;

    goto :goto_0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/jj;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/jj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v0}, Lc/g/b/c/j/a/dj;->t9(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ij;)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/vy2;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/wy2;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/dj;->N(Lc/g/b/c/j/a/wy2;)V

    goto/16 :goto_3

    :pswitch_3
    invoke-interface {p0}, Lc/g/b/c/j/a/dj;->r()Lc/g/b/c/j/a/xy2;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Lc/g/b/c/j/a/dj;->Z8()Lc/g/b/c/j/a/cj;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-static {p2}, Lc/g/b/c/j/a/yf2;->e(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lc/g/b/c/j/a/dj;->p1(Lc/g/b/c/g/a;Z)V

    goto :goto_3

    :pswitch_6
    invoke-interface {p0}, Lc/g/b/c/j/a/dj;->Z()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/uy2;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/ry2;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/dj;->L5(Lc/g/b/c/j/a/ry2;)V

    goto :goto_3

    :pswitch_8
    sget-object p1, Lc/g/b/c/j/a/pj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/pj;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/dj;->s4(Lc/g/b/c/j/a/pj;)V

    goto :goto_3

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/lj;

    if-eqz p4, :cond_3

    move-object v0, p2

    check-cast v0, Lc/g/b/c/j/a/lj;

    goto :goto_2

    :cond_3
    new-instance v0, Lc/g/b/c/j/a/kj;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/kj;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v0}, Lc/g/b/c/j/a/dj;->Q1(Lc/g/b/c/j/a/lj;)V

    goto :goto_3

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/dj;->W0(Lc/g/b/c/g/a;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_6

    :pswitch_b
    invoke-interface {p0}, Lc/g/b/c/j/a/dj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_c
    invoke-interface {p0}, Lc/g/b/c/j/a/dj;->isLoaded()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->a(Landroid/os/Parcel;Z)V

    goto :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/gj;

    if-eqz p4, :cond_5

    move-object v0, p2

    check-cast v0, Lc/g/b/c/j/a/gj;

    goto :goto_4

    :cond_5
    new-instance v0, Lc/g/b/c/j/a/hj;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/hj;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, v0}, Lc/g/b/c/j/a/dj;->K6(Lc/g/b/c/j/a/gj;)V

    goto :goto_3

    :pswitch_e
    sget-object p1, Lc/g/b/c/j/a/uv2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/uv2;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lc/g/b/c/j/a/ij;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Lc/g/b/c/j/a/ij;

    goto :goto_5

    :cond_7
    new-instance v0, Lc/g/b/c/j/a/jj;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/jj;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p1, v0}, Lc/g/b/c/j/a/dj;->R8(Lc/g/b/c/j/a/uv2;Lc/g/b/c/j/a/ij;)V

    goto :goto_3

    :goto_6
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
