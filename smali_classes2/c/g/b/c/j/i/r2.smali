.class public abstract Lc/g/b/c/j/i/r2;
.super Lc/g/b/c/j/i/u;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/s3;


# direct methods
.method public static u1(Landroid/os/IBinder;)Lc/g/b/c/j/i/s3;
    .locals 2

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/i/s3;

    if-eqz v1, :cond_0

    check-cast v0, Lc/g/b/c/j/i/s3;

    return-object v0

    :cond_0
    new-instance v0, Lc/g/b/c/j/i/q1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/i/q1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
