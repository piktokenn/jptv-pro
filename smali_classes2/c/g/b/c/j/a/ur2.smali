.class public abstract Lc/g/b/c/j/a/ur2;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/tr2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    invoke-direct {p0, v0}, Lc/g/b/c/j/a/zf2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_8

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-eq p1, p4, :cond_5

    const/4 p4, 0x4

    if-eq p1, p4, :cond_2

    const/4 p4, 0x5

    if-eq p1, p4, :cond_1

    const/4 p4, 0x6

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Lc/g/b/c/j/a/yf2;->e(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lc/g/b/c/j/a/tr2;->a(Z)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_1
    invoke-interface {p0}, Lc/g/b/c/j/a/tr2;->r()Lc/g/b/c/j/a/xy2;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lc/g/b/c/j/a/as2;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lc/g/b/c/j/a/as2;

    goto :goto_1

    :cond_4
    new-instance v0, Lc/g/b/c/j/a/bs2;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/bs2;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v0}, Lc/g/b/c/j/a/tr2;->m2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/as2;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lc/g/b/c/j/a/xr2;

    if-eqz p4, :cond_7

    move-object v0, p2

    check-cast v0, Lc/g/b/c/j/a/xr2;

    goto :goto_2

    :cond_7
    new-instance v0, Lc/g/b/c/j/a/zr2;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/zr2;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, v0}, Lc/g/b/c/j/a/tr2;->d6(Lc/g/b/c/j/a/xr2;)V

    goto :goto_0

    :cond_8
    invoke-interface {p0}, Lc/g/b/c/j/a/tr2;->N7()Lc/g/b/c/j/a/nx2;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_4
    const/4 p1, 0x1

    return p1
.end method
