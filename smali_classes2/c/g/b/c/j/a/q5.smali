.class public final Lc/g/b/c/j/a/q5;
.super Lc/g/b/c/g/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/g/c<",
        "Lc/g/b/c/j/a/z3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lc/g/b/c/g/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lc/g/b/c/j/a/z3;

    if-eqz v1, :cond_1

    check-cast v0, Lc/g/b/c/j/a/z3;

    return-object v0

    :cond_1
    new-instance v0, Lc/g/b/c/j/a/y3;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/y3;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
