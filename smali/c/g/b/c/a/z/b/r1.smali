.class public Lc/g/b/c/a/z/b/r1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/a/z/b/t1;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/a/z/b/r1;-><init>()V

    return-void
.end method

.method public static m(I)Lc/g/b/c/a/z/b/r1;
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    new-instance p0, Lc/g/b/c/a/z/b/d;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/d;-><init>()V

    return-object p0

    :cond_0
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    new-instance p0, Lc/g/b/c/a/z/b/z1;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/z1;-><init>()V

    return-object p0

    :cond_1
    const/16 v0, 0x18

    if-lt p0, v0, :cond_2

    new-instance p0, Lc/g/b/c/a/z/b/b;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/b;-><init>()V

    return-object p0

    :cond_2
    const/16 v0, 0x15

    if-lt p0, v0, :cond_3

    new-instance p0, Lc/g/b/c/a/z/b/x1;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/x1;-><init>()V

    return-object p0

    :cond_3
    const/16 v0, 0x13

    if-lt p0, v0, :cond_4

    new-instance p0, Lc/g/b/c/a/z/b/y1;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/y1;-><init>()V

    return-object p0

    :cond_4
    const/16 v0, 0x12

    if-lt p0, v0, :cond_5

    new-instance p0, Lc/g/b/c/a/z/b/v1;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/v1;-><init>()V

    return-object p0

    :cond_5
    const/16 v0, 0x11

    if-lt p0, v0, :cond_6

    new-instance p0, Lc/g/b/c/a/z/b/w1;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/w1;-><init>()V

    return-object p0

    :cond_6
    new-instance p0, Lc/g/b/c/a/z/b/r1;

    invoke-direct {p0}, Lc/g/b/c/a/z/b/r1;-><init>()V

    return-object p0
.end method

.method public static q()Z
    .locals 2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "wifi_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p3
.end method

.method public f(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;Z)Lc/g/b/c/j/a/mr;
    .locals 1

    new-instance v0, Lc/g/b/c/j/a/ps;

    invoke-direct {v0, p1, p2, p3}, Lc/g/b/c/j/a/ps;-><init>(Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/zs2;Z)V

    return-object v0
.end method

.method public g(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lc/g/b/c/j/a/zu2;
    .locals 0

    sget-object p1, Lc/g/b/c/j/a/zu2;->zzccb:Lc/g/b/c/j/a/zu2;

    return-object p1
.end method

.method public h(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    new-instance v0, Lc/g/b/c/a/z/b/u1;

    invoke-direct {v0, p1, p2}, Lc/g/b/c/a/z/b/u1;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Lc/g/b/c/a/z/b/t0;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroid/content/ContentResolver;)I
    .locals 2

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    invoke-static {}, Lc/g/b/c/a/z/b/r1;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lc/g/b/c/a/z/t;->g()Lc/g/b/c/j/a/pl;

    move-result-object v0

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, p1, v2}, Lc/g/b/c/j/a/pl;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public n(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public p()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
