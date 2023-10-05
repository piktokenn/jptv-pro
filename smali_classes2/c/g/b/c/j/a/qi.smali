.class public final Lc/g/b/c/j/a/qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/e0/b;


# instance fields
.field public final a:Lc/g/b/c/j/a/ci;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qi;->a:Lc/g/b/c/j/a/ci;

    return-void
.end method


# virtual methods
.method public final b0()I
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/qi;->a:Lc/g/b/c/j/a/ci;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/ci;->b0()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getAmount to RewardItem"

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/qi;->a:Lc/g/b/c/j/a/ci;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/ci;->getType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Could not forward getType to RewardItem"

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
