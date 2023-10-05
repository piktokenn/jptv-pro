.class public abstract Lc/g/b/c/j/a/lc;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/mc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/mc;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/mc;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/mc;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/oc;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/oc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->E6()F

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->getVideoDuration()F

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->a6()F

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/mc;->W(Lc/g/b/c/g/a;)V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lc/g/b/c/j/a/mc;->H(Lc/g/b/c/g/a;Lc/g/b/c/g/a;Lc/g/b/c/g/a;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/mc;->T(Lc/g/b/c/g/a;)V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->s()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_5

    :pswitch_7
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->e0()Z

    move-result p1

    goto :goto_2

    :pswitch_8
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->a0()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_5

    :pswitch_9
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_5

    :pswitch_a
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->f()Lc/g/b/c/g/a;

    move-result-object p1

    goto :goto_3

    :pswitch_b
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->P()Lc/g/b/c/g/a;

    move-result-object p1

    goto :goto_3

    :pswitch_c
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->S()Lc/g/b/c/g/a;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->h()Lc/g/b/c/j/a/g3;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_10
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_11
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->B()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_5

    :pswitch_12
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_13
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_14
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->z()Lc/g/b/c/j/a/n3;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_5

    :pswitch_15
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_16
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->q()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_5

    :pswitch_17
    invoke-interface {p0}, Lc/g/b/c/j/a/mc;->o()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
