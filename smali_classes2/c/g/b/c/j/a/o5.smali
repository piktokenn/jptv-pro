.class public final Lc/g/b/c/j/a/o5;
.super Lc/g/b/c/a/w/k;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/n5;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/a/w/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/o3;

.field public final d:Lc/g/b/c/a/s;

.field public final e:Lc/g/b/c/a/w/c$a;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/n5;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lc/g/b/c/a/w/k;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/o5;->b:Ljava/util/List;

    new-instance v1, Lc/g/b/c/a/s;

    invoke-direct {v1}, Lc/g/b/c/a/s;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/o5;->d:Lc/g/b/c/a/s;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/o5;->f:Ljava/util/List;

    iput-object p1, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lc/g/b/c/j/a/n5;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lc/g/b/c/j/a/n3;

    if-eqz v4, :cond_1

    check-cast v3, Lc/g/b/c/j/a/n3;

    goto :goto_1

    :cond_1
    new-instance v3, Lc/g/b/c/j/a/p3;

    invoke-direct {v3, v2}, Lc/g/b/c/j/a/p3;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    iget-object v2, p0, Lc/g/b/c/j/a/o5;->b:Ljava/util/List;

    new-instance v4, Lc/g/b/c/j/a/o3;

    invoke-direct {v4, v3}, Lc/g/b/c/j/a/o3;-><init>(Lc/g/b/c/j/a/n3;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object p1, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {p1}, Lc/g/b/c/j/a/n5;->v8()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_5

    check-cast v2, Landroid/os/IBinder;

    invoke-static {v2}, Lc/g/b/c/j/a/qy2;->ca(Landroid/os/IBinder;)Lc/g/b/c/j/a/oy2;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v3, p0, Lc/g/b/c/j/a/o5;->f:Ljava/util/List;

    new-instance v4, Lc/g/b/c/j/a/sy2;

    invoke-direct {v4, v2}, Lc/g/b/c/j/a/sy2;-><init>(Lc/g/b/c/j/a/oy2;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_2
    iget-object p1, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {p1}, Lc/g/b/c/j/a/n5;->z()Lc/g/b/c/j/a/n3;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lc/g/b/c/j/a/o3;

    invoke-direct {v2, p1}, Lc/g/b/c/j/a/o3;-><init>(Lc/g/b/c/j/a/n3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lc/g/b/c/j/a/o5;->c:Lc/g/b/c/j/a/o3;

    :try_start_3
    iget-object p1, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {p1}, Lc/g/b/c/j/a/n5;->h()Lc/g/b/c/j/a/g3;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p1, Lc/g/b/c/j/a/h3;

    iget-object v2, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v2}, Lc/g/b/c/j/a/n5;->h()Lc/g/b/c/j/a/g3;

    move-result-object v2

    invoke-direct {p1, v2}, Lc/g/b/c/j/a/h3;-><init>(Lc/g/b/c/j/a/g3;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, p1

    goto :goto_5

    :catch_3
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iput-object v1, p0, Lc/g/b/c/j/a/o5;->e:Lc/g/b/c/a/w/c$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->C()Ljava/lang/String;

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

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->p()Ljava/lang/String;

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

.method public final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->m()Ljava/lang/String;

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

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->o()Ljava/lang/String;

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

.method public final e()Lc/g/b/c/a/w/c$b;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/o5;->c:Lc/g/b/c/j/a/o3;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/g/b/c/a/w/c$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/o5;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->y()Ljava/lang/String;

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

.method public final h()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v1}, Lc/g/b/c/j/a/n5;->B()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v2, v1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->D()Ljava/lang/String;

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

.method public final j()Lc/g/b/c/a/s;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/o5;->d:Lc/g/b/c/a/s;

    iget-object v1, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v1}, Lc/g/b/c/j/a/n5;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/a/s;->b(Lc/g/b/c/j/a/dz2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->d:Lc/g/b/c/a/s;

    return-object v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/o5;->m()Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->f()Lc/g/b/c/g/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/g/b/c/g/b;->y3(Lc/g/b/c/g/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lc/g/b/c/g/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/o5;->a:Lc/g/b/c/j/a/n5;

    invoke-interface {v0}, Lc/g/b/c/j/a/n5;->A()Lc/g/b/c/g/a;

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
