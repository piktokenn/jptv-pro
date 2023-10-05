.class public final Lc/g/b/c/m/b/g;
.super Lc/g/b/c/j/c/a;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lc/g/b/c/j/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B3(Lc/g/b/c/m/b/j;Lc/g/b/c/m/b/f;)V
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/c/a;->k1()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc/g/b/c/j/c/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lc/g/b/c/j/c/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lc/g/b/c/j/c/a;->u1(ILandroid/os/Parcel;)V

    return-void
.end method
