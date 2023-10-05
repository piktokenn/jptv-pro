.class public final Lc/g/b/c/j/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/e;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/e;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/g;->b:Lc/g/b/c/j/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/g;->b:Lc/g/b/c/j/a/e;

    invoke-static {v0}, Lc/g/b/c/j/a/e;->ca(Lc/g/b/c/j/a/e;)Lc/g/b/c/j/a/zw2;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g;->b:Lc/g/b/c/j/a/e;

    invoke-static {v0}, Lc/g/b/c/j/a/e;->ca(Lc/g/b/c/j/a/e;)Lc/g/b/c/j/a/zw2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/zw2;->Q(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
