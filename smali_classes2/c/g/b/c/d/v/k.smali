.class public final Lc/g/b/c/d/v/k;
.super Lc/g/b/c/j/d/t;
.source ""

# interfaces
.implements Lc/g/b/c/d/v/l;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastService"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/d/t;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a2(Lc/g/b/c/d/v/f;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/d/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final y2(Lc/g/b/c/d/v/f;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/t;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/d/v0;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/d/t;->B3(ILandroid/os/Parcel;)V

    return-void
.end method
