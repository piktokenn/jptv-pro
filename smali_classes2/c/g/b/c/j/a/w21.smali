.class public final Lc/g/b/c/j/a/w21;
.super Lc/g/b/c/j/a/wd;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lc/g/b/c/j/a/sd;

.field public d:Lc/g/b/c/j/a/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/en<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lorg/json/JSONObject;

.field public f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/sd;Lc/g/b/c/j/a/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/sd;",
            "Lc/g/b/c/j/a/en<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/a/wd;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/w21;->e:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/g/b/c/j/a/w21;->f:Z

    iput-object p3, p0, Lc/g/b/c/j/a/w21;->d:Lc/g/b/c/j/a/en;

    iput-object p1, p0, Lc/g/b/c/j/a/w21;->b:Ljava/lang/String;

    iput-object p2, p0, Lc/g/b/c/j/a/w21;->c:Lc/g/b/c/j/a/sd;

    :try_start_0
    const-string p3, "adapter_version"

    invoke-interface {p2}, Lc/g/b/c/j/a/sd;->t0()Lc/g/b/c/j/a/ge;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "sdk_version"

    invoke-interface {p2}, Lc/g/b/c/j/a/sd;->n0()Lc/g/b/c/j/a/ge;

    move-result-object p2

    invoke-virtual {p2}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized H3(Lc/g/b/c/j/a/qv2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/w21;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/w21;->e:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    iget-object p1, p1, Lc/g/b/c/j/a/qv2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lc/g/b/c/j/a/w21;->d:Lc/g/b/c/j/a/en;

    iget-object v0, p0, Lc/g/b/c/j/a/w21;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/w21;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c0(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/w21;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/g/b/c/j/a/w21;->e:Lorg/json/JSONObject;

    const-string v1, "signal_error"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lc/g/b/c/j/a/w21;->d:Lc/g/b/c/j/a/en;

    iget-object v0, p0, Lc/g/b/c/j/a/w21;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/w21;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x6(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/w21;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "Adapter returned null signals"

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/w21;->c0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lc/g/b/c/j/a/w21;->e:Lorg/json/JSONObject;

    const-string v1, "signals"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    iget-object p1, p0, Lc/g/b/c/j/a/w21;->d:Lc/g/b/c/j/a/en;

    iget-object v0, p0, Lc/g/b/c/j/a/w21;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/j/a/w21;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
