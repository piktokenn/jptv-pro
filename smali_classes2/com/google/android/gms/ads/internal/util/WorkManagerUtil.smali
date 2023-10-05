.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lc/g/b/c/a/z/b/h0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/a/z/b/h0;-><init>()V

    return-void
.end method

.method public static ca(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, La/h0/b$a;

    invoke-direct {v0}, La/h0/b$a;-><init>()V

    invoke-virtual {v0}, La/h0/b$a;->a()La/h0/b;

    move-result-object v0

    invoke-static {p0, v0}, La/h0/o;->e(Landroid/content/Context;La/h0/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zzap(Lc/g/b/c/g/a;)V
    .locals 4

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->ca(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, La/h0/o;->d(Landroid/content/Context;)La/h0/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, La/h0/o;->a(Ljava/lang/String;)La/h0/k;

    new-instance v1, La/h0/c$a;

    invoke-direct {v1}, La/h0/c$a;-><init>()V

    sget-object v2, La/h0/i;->CONNECTED:La/h0/i;

    invoke-virtual {v1, v2}, La/h0/c$a;->b(La/h0/i;)La/h0/c$a;

    move-result-object v1

    invoke-virtual {v1}, La/h0/c$a;->a()La/h0/c;

    move-result-object v1

    new-instance v2, La/h0/j$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, La/h0/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, La/h0/p$a;->e(La/h0/c;)La/h0/p$a;

    move-result-object v1

    check-cast v1, La/h0/j$a;

    invoke-virtual {v1, v0}, La/h0/p$a;->a(Ljava/lang/String;)La/h0/p$a;

    move-result-object v0

    check-cast v0, La/h0/j$a;

    invoke-virtual {v0}, La/h0/p$a;->b()La/h0/p;

    move-result-object v0

    check-cast v0, La/h0/j;

    invoke-virtual {p1, v0}, La/h0/o;->b(La/h0/p;)La/h0/k;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->ca(Landroid/content/Context;)V

    new-instance v0, La/h0/c$a;

    invoke-direct {v0}, La/h0/c$a;-><init>()V

    sget-object v1, La/h0/i;->CONNECTED:La/h0/i;

    invoke-virtual {v0, v1}, La/h0/c$a;->b(La/h0/i;)La/h0/c$a;

    move-result-object v0

    invoke-virtual {v0}, La/h0/c$a;->a()La/h0/c;

    move-result-object v0

    new-instance v1, La/h0/e$a;

    invoke-direct {v1}, La/h0/e$a;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, La/h0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)La/h0/e$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, La/h0/e$a;->e(Ljava/lang/String;Ljava/lang/String;)La/h0/e$a;

    move-result-object p2

    invoke-virtual {p2}, La/h0/e$a;->a()La/h0/e;

    move-result-object p2

    new-instance p3, La/h0/j$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, La/h0/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, La/h0/p$a;->e(La/h0/c;)La/h0/p$a;

    move-result-object p3

    check-cast p3, La/h0/j$a;

    invoke-virtual {p3, p2}, La/h0/p$a;->f(La/h0/e;)La/h0/p$a;

    move-result-object p2

    check-cast p2, La/h0/j$a;

    const-string p3, "offline_notification_work"

    invoke-virtual {p2, p3}, La/h0/p$a;->a(Ljava/lang/String;)La/h0/p$a;

    move-result-object p2

    check-cast p2, La/h0/j$a;

    invoke-virtual {p2}, La/h0/p$a;->b()La/h0/p;

    move-result-object p2

    check-cast p2, La/h0/j;

    :try_start_0
    invoke-static {p1}, La/h0/o;->d(Landroid/content/Context;)La/h0/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, La/h0/o;->b(La/h0/p;)La/h0/k;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
