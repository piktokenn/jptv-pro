.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
.super Landroidx/work/Worker;
.source ""


# instance fields
.field public final g:Lc/g/b/c/j/a/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, Lc/g/b/c/j/a/uw2;->b()Lc/g/b/c/j/a/mw2;

    move-result-object p2

    new-instance v0, Lc/g/b/c/j/a/ub;

    invoke-direct {v0}, Lc/g/b/c/j/a/ub;-><init>()V

    invoke-virtual {p2, p1, v0}, Lc/g/b/c/j/a/mw2;->d(Landroid/content/Context;Lc/g/b/c/j/a/tb;)Lc/g/b/c/j/a/cf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->g:Lc/g/b/c/j/a/cf;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$a;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()La/h0/e;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, La/h0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()La/h0/e;

    move-result-object v1

    const-string v2, "gws_query_id"

    invoke-virtual {v1, v2}, La/h0/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->g:Lc/g/b/c/j/a/cf;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lc/g/b/c/j/a/cf;->x4(Lc/g/b/c/g/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    move-result-object v0

    return-object v0
.end method
