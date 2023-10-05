.class public abstract Lc/g/b/c/f/q/r1;
.super Lc/g/b/c/j/f/b;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/s1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-direct {p0, v0}, Lc/g/b/c/j/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static u1(Landroid/os/IBinder;)Lc/g/b/c/f/q/s1;
    .locals 2

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/f/q/s1;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/b/c/f/q/s1;

    return-object v0

    :cond_0
    new-instance v0, Lc/g/b/c/f/q/q1;

    invoke-direct {v0, p0}, Lc/g/b/c/f/q/q1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final k1(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p0}, Lc/g/b/c/f/q/s1;->x()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lc/g/b/c/f/q/s1;->b()Lc/g/b/c/g/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lc/g/b/c/j/f/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p2
.end method
