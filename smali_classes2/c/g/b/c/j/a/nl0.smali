.class public final Lc/g/b/c/j/a/nl0;
.super Lc/g/b/c/a/s$a;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/kg0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kg0;)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/a/s$a;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/nl0;->a:Lc/g/b/c/j/a/kg0;

    return-void
.end method

.method public static f(Lc/g/b/c/j/a/kg0;)Lc/g/b/c/j/a/ez2;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/kg0;->n()Lc/g/b/c/j/a/dz2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lc/g/b/c/j/a/dz2;->f3()Lc/g/b/c/j/a/ez2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nl0;->a:Lc/g/b/c/j/a/kg0;

    invoke-static {v0}, Lc/g/b/c/j/a/nl0;->f(Lc/g/b/c/j/a/kg0;)Lc/g/b/c/j/a/ez2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/ez2;->g1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nl0;->a:Lc/g/b/c/j/a/kg0;

    invoke-static {v0}, Lc/g/b/c/j/a/nl0;->f(Lc/g/b/c/j/a/kg0;)Lc/g/b/c/j/a/ez2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/ez2;->j0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nl0;->a:Lc/g/b/c/j/a/kg0;

    invoke-static {v0}, Lc/g/b/c/j/a/nl0;->f(Lc/g/b/c/j/a/kg0;)Lc/g/b/c/j/a/ez2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lc/g/b/c/j/a/ez2;->V3()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
