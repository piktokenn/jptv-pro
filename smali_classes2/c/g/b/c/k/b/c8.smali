.class public final Lc/g/b/c/k/b/c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/k/b/la;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lc/g/b/c/k/b/u8;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/u8;Lc/g/b/c/k/b/la;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/c8;->d:Lc/g/b/c/k/b/u8;

    iput-object p2, p0, Lc/g/b/c/k/b/c8;->b:Lc/g/b/c/k/b/la;

    iput-object p3, p0, Lc/g/b/c/k/b/c8;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/k/b/c8;->d:Lc/g/b/c/k/b/u8;

    invoke-static {v0}, Lc/g/b/c/k/b/u8;->A(Lc/g/b/c/k/b/u8;)Lc/g/b/c/k/b/p3;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/k/b/c8;->d:Lc/g/b/c/k/b/u8;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/k/b/y3;->n()Lc/g/b/c/k/b/w3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/w3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lc/g/b/c/k/b/c8;->b:Lc/g/b/c/k/b/la;

    invoke-static {v2}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc/g/b/c/k/b/c8;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lc/g/b/c/k/b/c8;->b:Lc/g/b/c/k/b/la;

    invoke-interface {v0, v2, v3}, Lc/g/b/c/k/b/p3;->P7(Landroid/os/Bundle;Lc/g/b/c/k/b/la;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lc/g/b/c/k/b/c8;->d:Lc/g/b/c/k/b/u8;

    iget-object v2, v2, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v2}, Lc/g/b/c/k/b/c5;->c()Lc/g/b/c/k/b/y3;

    move-result-object v2

    invoke-virtual {v2}, Lc/g/b/c/k/b/y3;->n()Lc/g/b/c/k/b/w3;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lc/g/b/c/k/b/w3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
