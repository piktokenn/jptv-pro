.class public final Lc/g/b/c/j/i/td;
.super Lc/g/b/c/j/i/a;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/vd;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/i/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/i/a;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/i/p0;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/i/a;->u1(ILandroid/os/Parcel;)V

    return-void
.end method
