.class public final Lc/g/b/c/j/a/mx2;
.super Lc/g/b/c/j/a/xf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kx2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/xf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N4()Lc/g/b/c/j/a/fx2;
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/fx2;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lc/g/b/c/j/a/fx2;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/g/b/c/j/a/hx2;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/hx2;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final N6(Ljava/lang/String;Lc/g/b/c/j/a/u4;Lc/g/b/c/j/a/t4;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Y6(Lc/g/b/c/j/a/n4;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z7(Lc/g/b/c/j/a/zw2;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d2(Lc/g/b/c/j/a/e3;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e5(Lc/g/b/c/j/a/d5;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u6(Lc/g/b/c/j/a/o4;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method
