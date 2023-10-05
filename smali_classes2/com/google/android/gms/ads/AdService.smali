.class public Lcom/google/android/gms/ads/AdService;
.super Landroid/app/IntentService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AdService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lc/g/b/c/j/a/uw2;->b()Lc/g/b/c/j/a/mw2;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/ub;

    invoke-direct {v1}, Lc/g/b/c/j/a/ub;-><init>()V

    invoke-virtual {v0, p0, v1}, Lc/g/b/c/j/a/mw2;->d(Landroid/content/Context;Lc/g/b/c/j/a/tb;)Lc/g/b/c/j/a/cf;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/b/c/j/a/cf;->K0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "RemoteException calling handleNotificationIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-void
.end method
