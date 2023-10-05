.class public final Lc/g/b/c/j/a/z7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$a;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/en;

.field public final synthetic b:Lc/g/b/c/j/a/v7;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/v7;Lc/g/b/c/j/a/en;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/z7;->b:Lc/g/b/c/j/a/v7;

    iput-object p2, p0, Lc/g/b/c/j/a/z7;->a:Lc/g/b/c/j/a/en;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lc/g/b/c/j/a/z7;->a:Lc/g/b/c/j/a/en;

    iget-object v0, p0, Lc/g/b/c/j/a/z7;->b:Lc/g/b/c/j/a/v7;

    invoke-static {v0}, Lc/g/b/c/j/a/v7;->d(Lc/g/b/c/j/a/v7;)Lc/g/b/c/j/a/j7;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/j7;->d()Lc/g/b/c/j/a/s7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lc/g/b/c/j/a/z7;->a:Lc/g/b/c/j/a/en;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/z7;->a:Lc/g/b/c/j/a/en;

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onConnectionSuspended: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
