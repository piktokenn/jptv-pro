.class public abstract Lc/g/b/c/d/u/s0$a;
.super Lc/g/b/c/j/d/a;
.source ""

# interfaces
.implements Lc/g/b/c/d/u/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/d/u/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static u1(Landroid/os/IBinder;)Lc/g/b/c/d/u/s0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.ISession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/d/u/s0;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/d/u/s0;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/d/u/u0;

    invoke-direct {v0, p0}, Lc/g/b/c/d/u/u0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
