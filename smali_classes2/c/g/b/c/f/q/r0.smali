.class public abstract Lc/g/b/c/f/q/r0;
.super Lc/g/b/c/j/f/b;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/s0;


# direct methods
.method public static u1(Landroid/os/IBinder;)Lc/g/b/c/f/q/s0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/f/q/s0;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/f/q/s0;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/f/q/q0;

    invoke-direct {v0, p0}, Lc/g/b/c/f/q/q0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
