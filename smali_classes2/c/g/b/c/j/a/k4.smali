.class public final Lc/g/b/c/j/a/k4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/w/i;


# instance fields
.field public final a:Lc/g/b/c/j/a/j4;

.field public final b:Lcom/google/android/gms/ads/formats/MediaView;

.field public final c:Lc/g/b/c/a/s;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/j4;)V
    .locals 4

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lc/g/b/c/a/s;

    invoke-direct {v1}, Lc/g/b/c/a/s;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/k4;->c:Lc/g/b/c/a/s;

    iput-object p1, p0, Lc/g/b/c/j/a/k4;->a:Lc/g/b/c/j/a/j4;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lc/g/b/c/j/a/j4;->K4()Lc/g/b/c/g/a;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_1

    new-instance v2, Lcom/google/android/gms/ads/formats/MediaView;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object p1, p0, Lc/g/b/c/j/a/k4;->a:Lc/g/b/c/j/a/j4;

    invoke-static {v2}, Lc/g/b/c/g/b;->B3(Ljava/lang/Object;)Lc/g/b/c/g/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lc/g/b/c/j/a/j4;->j3(Lc/g/b/c/g/a;)Z

    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iput-object v1, p0, Lc/g/b/c/j/a/k4;->b:Lcom/google/android/gms/ads/formats/MediaView;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/j4;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/k4;->a:Lc/g/b/c/j/a/j4;

    return-object v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/k4;->a:Lc/g/b/c/j/a/j4;

    invoke-interface {v0}, Lc/g/b/c/j/a/j4;->m0()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
