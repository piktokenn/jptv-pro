.class public final Lc/g/b/c/j/a/dg;
.super Lc/g/b/c/j/a/zf2;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bg;


# direct methods
.method public static ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/bg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IPlayStorePurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/bg;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/bg;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/cg;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/cg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
