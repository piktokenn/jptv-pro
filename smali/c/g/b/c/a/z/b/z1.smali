.class public Lc/g/b/c/a/z/b/z1;
.super Lc/g/b/c/a/z/b/b;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/a/z/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lc/g/b/c/j/a/zu2;
    .locals 1

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lc/g/b/c/a/z/b/j1;->q0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lc/g/b/c/j/a/zu2;->zzcca:Lc/g/b/c/j/a/zu2;

    return-object p1

    :cond_0
    sget-object p1, Lc/g/b/c/j/a/zu2;->zzcbz:Lc/g/b/c/j/a/zu2;

    return-object p1

    :cond_1
    sget-object p1, Lc/g/b/c/j/a/zu2;->zzcbz:Lc/g/b/c/j/a/zu2;

    return-object p1
.end method
