.class public final Lc/g/b/c/f/q/a1;
.super Lc/g/b/c/f/q/n0;
.source ""


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lc/g/b/c/f/q/c;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/q/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-direct {p0, p1, p2, p4}, Lc/g/b/c/f/q/n0;-><init>(Lc/g/b/c/f/q/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lc/g/b/c/f/q/a1;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lc/g/b/c/f/q/a1;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lc/g/b/c/f/q/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-virtual {v3}, Lc/g/b/c/f/q/c;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    iget-object v2, p0, Lc/g/b/c/f/q/a1;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lc/g/b/c/f/q/c;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lc/g/b/c/f/q/c;->zzl(Lc/g/b/c/f/q/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lc/g/b/c/f/q/c;->zzl(Lc/g/b/c/f/q/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/g/b/c/f/q/c;->zzf(Lc/g/b/c/f/q/c;Lc/g/b/c/f/b;)Lc/g/b/c/f/b;

    iget-object v0, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-virtual {v0}, Lc/g/b/c/f/q/c;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-static {v1}, Lc/g/b/c/f/q/c;->zzk(Lc/g/b/c/f/q/c;)Lc/g/b/c/f/q/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-static {v1}, Lc/g/b/c/f/q/c;->zzk(Lc/g/b/c/f/q/c;)Lc/g/b/c/f/q/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/g/b/c/f/q/c$a;->onConnected(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final g(Lc/g/b/c/f/b;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-static {v0}, Lc/g/b/c/f/q/c;->zzn(Lc/g/b/c/f/q/c;)Lc/g/b/c/f/q/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-static {v0}, Lc/g/b/c/f/q/c;->zzn(Lc/g/b/c/f/q/c;)Lc/g/b/c/f/q/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/g/b/c/f/q/c$b;->onConnectionFailed(Lc/g/b/c/f/b;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/f/q/a1;->h:Lc/g/b/c/f/q/c;

    invoke-virtual {v0, p1}, Lc/g/b/c/f/q/c;->onConnectionFailed(Lc/g/b/c/f/b;)V

    return-void
.end method
