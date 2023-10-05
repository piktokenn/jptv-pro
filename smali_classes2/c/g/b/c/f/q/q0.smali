.class public final Lc/g/b/c/f/q/q0;
.super Lc/g/b/c/j/f/a;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/s0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/f/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final D7(Lc/g/b/c/f/i0;)Lc/g/b/c/f/l0;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/f/a;->u1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/f/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/f/a;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lc/g/b/c/f/l0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lc/g/b/c/j/f/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/l0;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/f/a;->u1()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/f/a;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/f/c;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final w3(Lc/g/b/c/f/n0;Lc/g/b/c/g/a;)Z
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/f/a;->u1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/f/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/f/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/f/a;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/f/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
