.class public final Lc/g/b/c/d/u/n0;
.super Lc/g/b/c/j/d/t;
.source ""

# interfaces
.implements Lc/g/b/c/d/u/m0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ICastSession"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/d/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(ZI)V
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, p1}, Lc/g/b/c/j/d/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, p2}, Lc/g/b/c/j/d/t;->y3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final P0(I)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->y3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d1(Lc/g/b/c/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/d/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lc/g/b/c/j/d/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->y3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/g/b/c/j/d/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lc/g/b/c/j/d/t;->y3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/d/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->y3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->y3(ILandroid/os/Parcel;)V

    return-void
.end method
