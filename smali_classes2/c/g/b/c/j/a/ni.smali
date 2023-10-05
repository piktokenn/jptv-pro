.class public final Lc/g/b/c/j/a/ni;
.super Lc/g/b/c/j/a/xf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/li;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/xf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final N0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a8(Lc/g/b/c/j/a/ci;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o0(I)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method
