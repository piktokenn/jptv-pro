.class public abstract Lc/g/b/c/j/a/oi;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/li;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/li;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/li;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/li;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/ni;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ni;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lc/g/b/c/j/a/li;->onRewardedVideoCompleted()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/li;->o0(I)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lc/g/b/c/j/a/li;->r0()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/ci;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lc/g/b/c/j/a/ci;

    goto :goto_0

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/ei;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/ei;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lc/g/b/c/j/a/li;->a8(Lc/g/b/c/j/a/ci;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Lc/g/b/c/j/a/li;->I0()V

    goto :goto_1

    :pswitch_5
    invoke-interface {p0}, Lc/g/b/c/j/a/li;->F()V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lc/g/b/c/j/a/li;->J0()V

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Lc/g/b/c/j/a/li;->N0()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
