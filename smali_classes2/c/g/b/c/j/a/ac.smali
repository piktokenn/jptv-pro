.class public final Lc/g/b/c/j/a/ac;
.super Lc/g/b/c/j/a/xf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/yb;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/a/xf2;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final F1(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;Lc/g/b/c/j/a/e3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/uv2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/zb;",
            "Lc/g/b/c/j/a/e3;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p6}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final F4()Lc/g/b/c/g/a;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/g/a$a;->u1(Landroid/os/IBinder;)Lc/g/b/c/g/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final G5(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final J9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p5}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S8(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final U9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/wi;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X2()Lc/g/b/c/j/a/mc;
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/mc;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lc/g/b/c/j/a/mc;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/g/b/c/j/a/oc;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/oc;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final Y2(Lc/g/b/c/g/a;Lc/g/b/c/j/a/wi;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/wi;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z3()Lc/g/b/c/j/a/gc;
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/gc;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lc/g/b/c/j/a/gc;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/g/b/c/j/a/ic;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/ic;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c5(Lc/g/b/c/g/a;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getVideoController()Lc/g/b/c/j/a/dz2;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/j/a/cz2;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/dz2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/yf2;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final l6(Lc/g/b/c/g/a;Lc/g/b/c/j/a/bw2;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p6}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n0()Lc/g/b/c/j/a/ge;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/ge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final n8(Lc/g/b/c/g/a;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Lc/g/b/c/j/a/zb;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p4}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o7()Z
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/yf2;->e(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final pause()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q1(Lc/g/b/c/j/a/uv2;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final q3()Lc/g/b/c/j/a/hc;
    .locals 4

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/hc;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lc/g/b/c/j/a/hc;

    goto :goto_0

    :cond_1
    new-instance v2, Lc/g/b/c/j/a/jc;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/jc;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final resume()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final showVideo()V
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final t0()Lc/g/b/c/j/a/ge;
    .locals 2

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {p0, v1, v0}, Lc/g/b/c/j/a/xf2;->k1(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/ge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/yf2;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/ge;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final y9(Lc/g/b/c/g/a;Lc/g/b/c/j/a/d8;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/g/a;",
            "Lc/g/b/c/j/a/d8;",
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/j8;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z3(Lc/g/b/c/g/a;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/xf2;->B3()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/a/yf2;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/a/xf2;->u1(ILandroid/os/Parcel;)V

    return-void
.end method
