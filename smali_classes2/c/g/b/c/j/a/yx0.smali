.class public final Lc/g/b/c/j/a/yx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/kw0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/kw0<",
        "Lc/g/b/c/j/a/yc0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/zd0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lc/g/b/c/j/a/ri1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/zd0;Lc/g/b/c/j/a/ri1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/yx0;->a:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/yx0;->b:Lc/g/b/c/j/a/zd0;

    iput-object p2, p0, Lc/g/b/c/j/a/yx0;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lc/g/b/c/j/a/yx0;->d:Lc/g/b/c/j/a/ri1;

    return-void
.end method

.method public static d(Lc/g/b/c/j/a/ti1;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lc/g/b/c/j/a/ti1;->u:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Z
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/yx0;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    invoke-static {}, Lc/g/b/c/f/t/n;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/yx0;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/j/a/k1;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lc/g/b/c/j/a/yx0;->d(Lc/g/b/c/j/a/ti1;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/jj1;",
            "Lc/g/b/c/j/a/ti1;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/yc0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lc/g/b/c/j/a/yx0;->d(Lc/g/b/c/j/a/ti1;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/xx0;

    invoke-direct {v2, p0, v0, p1, p2}, Lc/g/b/c/j/a/xx0;-><init>(Lc/g/b/c/j/a/yx0;Landroid/net/Uri;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;)V

    iget-object p1, p0, Lc/g/b/c/j/a/yx0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lc/g/b/c/j/a/tv1;->k(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Landroid/net/Uri;Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 8

    :try_start_0
    new-instance p4, La/d/b/d$a;

    invoke-direct {p4}, La/d/b/d$a;-><init>()V

    invoke-virtual {p4}, La/d/b/d$a;->a()La/d/b/d;

    move-result-object p4

    iget-object v0, p4, La/d/b/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lc/g/b/c/a/z/a/g;

    iget-object p1, p4, La/d/b/d;->a:Landroid/content/Intent;

    const/4 p4, 0x0

    invoke-direct {v2, p1, p4}, Lc/g/b/c/a/z/a/g;-><init>(Landroid/content/Intent;Lc/g/b/c/a/z/a/w;)V

    new-instance p1, Lc/g/b/c/j/a/en;

    invoke-direct {p1}, Lc/g/b/c/j/a/en;-><init>()V

    iget-object v0, p0, Lc/g/b/c/j/a/yx0;->b:Lc/g/b/c/j/a/zd0;

    new-instance v1, Lc/g/b/c/j/a/z10;

    invoke-direct {v1, p2, p3, p4}, Lc/g/b/c/j/a/z10;-><init>(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;Ljava/lang/String;)V

    new-instance p2, Lc/g/b/c/j/a/zc0;

    new-instance p3, Lc/g/b/c/j/a/ay0;

    invoke-direct {p3, p1}, Lc/g/b/c/j/a/ay0;-><init>(Lc/g/b/c/j/a/en;)V

    invoke-direct {p2, p3}, Lc/g/b/c/j/a/zc0;-><init>(Lc/g/b/c/j/a/je0;)V

    invoke-virtual {v0, v1, p2}, Lc/g/b/c/j/a/zd0;->a(Lc/g/b/c/j/a/z10;Lc/g/b/c/j/a/zc0;)Lc/g/b/c/j/a/bd0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lc/g/b/c/j/a/bd0;->k()Lc/g/b/c/j/a/e70;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lc/g/b/c/j/a/pm;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lc/g/b/c/j/a/pm;-><init>(IIZ)V

    const/4 v7, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lc/g/b/c/a/z/a/g;Lc/g/b/c/j/a/mv2;Lc/g/b/c/a/z/a/t;Lc/g/b/c/a/z/a/y;Lc/g/b/c/j/a/pm;Lc/g/b/c/j/a/jr;)V

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Lc/g/b/c/j/a/yx0;->d:Lc/g/b/c/j/a/ri1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/ri1;->f()V

    invoke-virtual {p2}, Lc/g/b/c/j/a/bd0;->j()Lc/g/b/c/j/a/yc0;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
