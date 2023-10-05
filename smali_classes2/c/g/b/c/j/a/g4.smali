.class public final Lc/g/b/c/j/a/g4;
.super Lc/g/b/c/a/w/h;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/f4;

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


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/f4;)V
    .locals 5

    const-string v0, ""

    invoke-direct {p0}, Lc/g/b/c/a/w/h;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/g4;->b:Ljava/util/List;

    new-instance v1, Lc/g/b/c/a/s;

    invoke-direct {v1}, Lc/g/b/c/a/s;-><init>()V

    iput-object v1, p0, Lc/g/b/c/j/a/g4;->d:Lc/g/b/c/a/s;

    iput-object p1, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lc/g/b/c/j/a/f4;->q()Ljava/util/List;

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

    iget-object v2, p0, Lc/g/b/c/j/a/g4;->b:Ljava/util/List;

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
    iget-object p1, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {p1}, Lc/g/b/c/j/a/f4;->O0()Lc/g/b/c/j/a/n3;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v2, Lc/g/b/c/j/a/o3;

    invoke-direct {v2, p1}, Lc/g/b/c/j/a/o3;-><init>(Lc/g/b/c/j/a/n3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lc/g/b/c/j/a/g4;->c:Lc/g/b/c/j/a/o3;

    :try_start_2
    iget-object p1, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {p1}, Lc/g/b/c/j/a/f4;->h()Lc/g/b/c/j/a/g3;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Lc/g/b/c/j/a/h3;

    iget-object v2, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v2}, Lc/g/b/c/j/a/f4;->h()Lc/g/b/c/j/a/g3;

    move-result-object v2

    invoke-direct {p1, v2}, Lc/g/b/c/j/a/h3;-><init>(Lc/g/b/c/j/a/g3;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {v0, p1}, Lc/g/b/c/j/a/mm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iput-object v1, p0, Lc/g/b/c/j/a/g4;->e:Lc/g/b/c/a/w/c$a;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/a/g4;->i()Lc/g/b/c/g/a;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v0}, Lc/g/b/c/j/a/f4;->C()Ljava/lang/String;

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

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v0}, Lc/g/b/c/j/a/f4;->p()Ljava/lang/String;

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

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v0}, Lc/g/b/c/j/a/f4;->m()Ljava/lang/String;

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

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v0}, Lc/g/b/c/j/a/f4;->o()Ljava/lang/String;

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

    iget-object v0, p0, Lc/g/b/c/j/a/g4;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lc/g/b/c/a/w/c$b;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/g4;->c:Lc/g/b/c/j/a/o3;

    return-object v0
.end method

.method public final h()Lc/g/b/c/a/s;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v0}, Lc/g/b/c/j/a/f4;->getVideoController()Lc/g/b/c/j/a/dz2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/g4;->d:Lc/g/b/c/a/s;

    iget-object v1, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v1}, Lc/g/b/c/j/a/f4;->getVideoController()Lc/g/b/c/j/a/dz2;

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
    iget-object v0, p0, Lc/g/b/c/j/a/g4;->d:Lc/g/b/c/a/s;

    return-object v0
.end method

.method public final i()Lc/g/b/c/g/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/g4;->a:Lc/g/b/c/j/a/f4;

    invoke-interface {v0}, Lc/g/b/c/j/a/f4;->A()Lc/g/b/c/g/a;

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
