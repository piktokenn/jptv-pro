.class public abstract Lc/g/b/c/j/a/c8;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/d8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/d8;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/d8;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/d8;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/f8;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/f8;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/d8;->k2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lc/g/b/c/j/a/d8;->j1()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
