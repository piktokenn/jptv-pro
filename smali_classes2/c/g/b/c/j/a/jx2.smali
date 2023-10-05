.class public abstract Lc/g/b/c/j/a/jx2;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kx2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Lc/g/b/c/a/w/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/a/w/b;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->h6(Lc/g/b/c/a/w/b;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/s8;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/t8;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->c6(Lc/g/b/c/j/a/t8;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p1, Lc/g/b/c/j/a/l8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/l8;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->K3(Lc/g/b/c/j/a/l8;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/g5;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/d5;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->e5(Lc/g/b/c/j/a/d5;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p1, Lc/g/b/c/a/w/j;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/a/w/j;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->F6(Lc/g/b/c/a/w/j;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/b5;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/c5;

    move-result-object p1

    sget-object p4, Lc/g/b/c/j/a/bw2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/bw2;

    invoke-interface {p0, p1, p2}, Lc/g/b/c/j/a/kx2;->W5(Lc/g/b/c/j/a/c5;Lc/g/b/c/j/a/bw2;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/by2;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lc/g/b/c/j/a/by2;

    goto :goto_0

    :cond_1
    new-instance p4, Lc/g/b/c/j/a/fy2;

    invoke-direct {p4, p1}, Lc/g/b/c/j/a/fy2;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lc/g/b/c/j/a/kx2;->A8(Lc/g/b/c/j/a/by2;)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lc/g/b/c/j/a/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/a/e3;

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->d2(Lc/g/b/c/j/a/e3;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/g/b/c/j/a/y4;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/u4;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/b/c/j/a/s4;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/t4;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lc/g/b/c/j/a/kx2;->N6(Ljava/lang/String;Lc/g/b/c/j/a/u4;Lc/g/b/c/j/a/t4;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/r4;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/o4;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->u6(Lc/g/b/c/j/a/o4;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/m4;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/n4;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/kx2;->Y6(Lc/g/b/c/j/a/n4;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/zw2;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lc/g/b/c/j/a/zw2;

    goto :goto_2

    :cond_3
    new-instance p4, Lc/g/b/c/j/a/bx2;

    invoke-direct {p4, p1}, Lc/g/b/c/j/a/bx2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lc/g/b/c/j/a/kx2;->Z7(Lc/g/b/c/j/a/zw2;)V

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lc/g/b/c/j/a/kx2;->N4()Lc/g/b/c/j/a/fx2;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
