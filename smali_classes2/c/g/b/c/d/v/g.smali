.class public final Lc/g/b/c/d/v/g;
.super Lc/g/b/c/j/d/t;
.source ""

# interfaces
.implements Lc/g/b/c/d/v/h;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/d/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R2(Lc/g/b/c/d/v/j;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/d/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R9(Ljava/lang/String;Lc/g/b/c/d/h;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/d/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V5(Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/d/y0;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lc/g/b/c/j/d/v0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final connect()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final disconnect()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final e7(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f6(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i6(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final v2(ZDZ)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/d/v0;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p4}, Lc/g/b/c/j/d/v0;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z2(DDZ)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {v0, p5}, Lc/g/b/c/j/d/v0;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z4(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method
