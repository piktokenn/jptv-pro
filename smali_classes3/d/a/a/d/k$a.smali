.class public abstract Ld/a/a/d/k$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Ld/a/a/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/d/k$a$a;
    }
.end annotation


# direct methods
.method public static k1(Landroid/os/IBinder;)Ld/a/a/d/k;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "de.blinkt.openvpn.core.IStatusCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ld/a/a/d/k;

    if-eqz v1, :cond_1

    check-cast v0, Ld/a/a/d/k;

    return-object v0

    :cond_1
    new-instance v0, Ld/a/a/d/k$a$a;

    invoke-direct {v0, p0}, Ld/a/a/d/k$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static u1()Ld/a/a/d/k;
    .locals 1

    sget-object v0, Ld/a/a/d/k$a$a;->b:Ld/a/a/d/k;

    return-object v0
.end method
