.class public La/h0/r/k/f/e;
.super La/h0/r/k/f/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h0/r/k/f/e$a;,
        La/h0/r/k/f/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/h0/r/k/f/d<",
        "La/h0/r/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Landroid/net/ConnectivityManager;

.field public i:La/h0/r/k/f/e$b;

.field public j:La/h0/r/k/f/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, La/h0/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/h0/r/k/f/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La/h0/r/m/k/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/h0/r/k/f/d;-><init>(Landroid/content/Context;La/h0/r/m/k/a;)V

    iget-object p1, p0, La/h0/r/k/f/d;->c:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, La/h0/r/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, La/h0/r/k/f/e;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, La/h0/r/k/f/e$b;

    invoke-direct {p1, p0}, La/h0/r/k/f/e$b;-><init>(La/h0/r/k/f/e;)V

    iput-object p1, p0, La/h0/r/k/f/e;->i:La/h0/r/k/f/e$b;

    goto :goto_0

    :cond_0
    new-instance p1, La/h0/r/k/f/e$a;

    invoke-direct {p1, p0}, La/h0/r/k/f/e$a;-><init>(La/h0/r/k/f/e;)V

    iput-object p1, p0, La/h0/r/k/f/e;->j:La/h0/r/k/f/e$a;

    :goto_0
    return-void
.end method

.method public static j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/h0/r/k/f/e;->h()La/h0/r/k/b;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 4

    invoke-static {}, La/h0/r/k/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v2, La/h0/r/k/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering network callback"

    invoke-virtual {v0, v2, v3, v1}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/h0/r/k/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v1, p0, La/h0/r/k/f/e;->i:La/h0/r/k/f/e$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v2, La/h0/r/k/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Registering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/h0/r/k/f/d;->c:Landroid/content/Context;

    iget-object v1, p0, La/h0/r/k/f/e;->j:La/h0/r/k/f/e$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    invoke-static {}, La/h0/r/k/f/e;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v2, La/h0/r/k/f/e;->g:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/h0/r/k/f/e;->h:Landroid/net/ConnectivityManager;

    iget-object v2, p0, La/h0/r/k/f/e;->i:La/h0/r/k/f/e$b;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v2

    sget-object v3, La/h0/r/k/f/e;->g:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    const-string v0, "Received exception while unregistering network callback"

    invoke-virtual {v2, v3, v0, v4}, La/h0/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, La/h0/h;->c()La/h0/h;

    move-result-object v0

    sget-object v2, La/h0/r/k/f/e;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v3, "Unregistering broadcast receiver"

    invoke-virtual {v0, v2, v3, v1}, La/h0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, La/h0/r/k/f/d;->c:Landroid/content/Context;

    iget-object v1, p0, La/h0/r/k/f/e;->j:La/h0/r/k/f/e$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method

.method public g()La/h0/r/k/b;
    .locals 6

    iget-object v0, p0, La/h0/r/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, La/h0/r/k/f/e;->i()Z

    move-result v4

    iget-object v5, p0, La/h0/r/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-static {v5}, La/i/n/a;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v0, La/h0/r/k/b;

    invoke-direct {v0, v3, v4, v5, v1}, La/h0/r/k/b;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()La/h0/r/k/b;
    .locals 1

    invoke-virtual {p0}, La/h0/r/k/f/e;->g()La/h0/r/k/b;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/h0/r/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    iget-object v2, p0, La/h0/r/k/f/e;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
