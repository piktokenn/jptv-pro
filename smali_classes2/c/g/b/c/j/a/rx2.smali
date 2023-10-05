.class public final Lc/g/b/c/j/a/rx2;
.super Lc/g/b/c/j/a/xf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sx2;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/xf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final z7(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Ljava/lang/String;Lc/g/b/c/j/a/tb;II)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object p5

    invoke-static {p5, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p5, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {p5, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p5, p4}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc2be7e0

    invoke-virtual {p5, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p5, p6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p5}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
