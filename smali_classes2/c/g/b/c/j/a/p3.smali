.class public final Lc/g/b/c/j/a/p3;
.super Lc/g/b/c/j/a/xf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/n3;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/xf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E()Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final W9()Lc/g/b/c/g/a;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final getHeight()I
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final getScale()D
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final getWidth()I
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
