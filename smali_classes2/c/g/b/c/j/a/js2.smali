.class public final Lc/g/b/c/j/a/js2;
.super Lc/g/b/c/a/z/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/a/z/e<",
        "Lc/g/b/c/j/a/ns2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;)V
    .locals 7

    invoke-static {p1}, Lc/g/b/c/j/a/di;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x7b

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/a/z/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILc/g/b/c/f/q/c$a;Lc/g/b/c/f/q/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/ns2;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/ns2;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/qs2;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/qs2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/ns2;
    .locals 1

    invoke-super {p0}, Lc/g/b/c/f/q/c;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ns2;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lc/g/b/c/f/q/c;->getAvailableFeatures()[Lc/g/b/c/f/d;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->D1:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lc/g/b/c/a/h0;->a:Lc/g/b/c/f/d;

    invoke-static {v0, v1}, Lc/g/b/c/f/t/b;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getApiFeatures()[Lc/g/b/c/f/d;
    .locals 1

    sget-object v0, Lc/g/b/c/a/h0;->b:[Lc/g/b/c/f/d;

    return-object v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.cache.ICacheService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.CACHE"

    return-object v0
.end method
