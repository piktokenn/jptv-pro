.class public final Lc/g/b/c/j/a/ir1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lc/g/b/c/j/a/hr1;

.field public final d:Lc/g/b/c/j/a/bp1;

.field public final e:Lc/g/b/c/j/a/ap1;

.field public f:Lc/g/b/c/j/a/vq1;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lc/g/b/c/j/a/ir1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/hr1;Lc/g/b/c/j/a/bp1;Lc/g/b/c/j/a/ap1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/ir1;->g:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/ir1;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/ir1;->c:Lc/g/b/c/j/a/hr1;

    iput-object p3, p0, Lc/g/b/c/j/a/ir1;->d:Lc/g/b/c/j/a/bp1;

    iput-object p4, p0, Lc/g/b/c/j/a/ir1;->e:Lc/g/b/c/j/a/ap1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/uq1;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/uq1;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/uq1;->a()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lc/g/b/c/j/a/uq1;->a()Lc/g/b/c/j/a/wf2;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/wf2;->N()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/ir1;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/16 v2, 0x7ea

    :try_start_1
    iget-object v3, p0, Lc/g/b/c/j/a/ir1;->e:Lc/g/b/c/j/a/ap1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/uq1;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/ap1;->a(Ljava/io/File;)Z

    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lc/g/b/c/j/a/uq1;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {p1}, Lc/g/b/c/j/a/uq1;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lc/g/b/c/j/a/ir1;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v3, p1, v2, v4, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    new-instance v0, Lc/g/b/c/j/a/er1;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/er1;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    new-instance p1, Lc/g/b/c/j/a/er1;

    const-string v0, "VM did not pass signature verification"

    invoke-direct {p1, v2, v0}, Lc/g/b/c/j/a/er1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception p1

    :try_start_6
    new-instance v0, Lc/g/b/c/j/a/er1;

    invoke-direct {v0, v2, p1}, Lc/g/b/c/j/a/er1;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance p1, Lc/g/b/c/j/a/er1;

    const/16 v0, 0xfaa

    const-string v1, "mc"

    invoke-direct {p1, v0, v1}, Lc/g/b/c/j/a/er1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Class;Lc/g/b/c/j/a/uq1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/g/b/c/j/a/uq1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, [B

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Landroid/os/Bundle;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lc/g/b/c/j/a/ir1;->b:Landroid/content/Context;

    aput-object v1, v0, v3

    const-string v1, "msa-r"

    aput-object v1, v0, v4

    invoke-virtual {p2}, Lc/g/b/c/j/a/uq1;->d()[B

    move-result-object p2

    aput-object p2, v0, v5

    const/4 p2, 0x0

    aput-object p2, v0, v6

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    aput-object p2, v0, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v8

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lc/g/b/c/j/a/er1;

    const/16 v0, 0x7d4

    invoke-direct {p2, v0, p1}, Lc/g/b/c/j/a/er1;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final c()Lc/g/b/c/j/a/ip1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ir1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ir1;->f:Lc/g/b/c/j/a/vq1;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lc/g/b/c/j/a/uq1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ir1;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/ir1;->f:Lc/g/b/c/j/a/vq1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/b/c/j/a/vq1;->f()Lc/g/b/c/j/a/uq1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lc/g/b/c/j/a/uq1;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/ir1;->a(Lc/g/b/c/j/a/uq1;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lc/g/b/c/j/a/ir1;->b(Ljava/lang/Class;Lc/g/b/c/j/a/uq1;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/vq1;

    iget-object v4, p0, Lc/g/b/c/j/a/ir1;->c:Lc/g/b/c/j/a/hr1;

    iget-object v5, p0, Lc/g/b/c/j/a/ir1;->d:Lc/g/b/c/j/a/bp1;

    invoke-direct {v3, v2, p1, v4, v5}, Lc/g/b/c/j/a/vq1;-><init>(Ljava/lang/Object;Lc/g/b/c/j/a/uq1;Lc/g/b/c/j/a/hr1;Lc/g/b/c/j/a/bp1;)V

    invoke-virtual {v3}, Lc/g/b/c/j/a/vq1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lc/g/b/c/j/a/vq1;->h()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/g/b/c/j/a/ir1;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Lc/g/b/c/j/a/er1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lc/g/b/c/j/a/ir1;->f:Lc/g/b/c/j/a/vq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Lc/g/b/c/j/a/vq1;->e()V
    :try_end_2
    .catch Lc/g/b/c/j/a/er1; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v4, p0, Lc/g/b/c/j/a/ir1;->d:Lc/g/b/c/j/a/bp1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/er1;->a()I

    move-result v5

    const-wide/16 v6, -0x1

    invoke-virtual {v4, v5, v6, v7, v2}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    :cond_0
    :goto_0
    iput-object v3, p0, Lc/g/b/c/j/a/ir1;->f:Lc/g/b/c/j/a/vq1;

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Lc/g/b/c/j/a/ir1;->d:Lc/g/b/c/j/a/bp1;

    const/16 v2, 0xbb8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Lc/g/b/c/j/a/bp1;->j(IJ)Lc/g/b/c/o/i;
    :try_end_4
    .catch Lc/g/b/c/j/a/er1; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :cond_1
    new-instance v2, Lc/g/b/c/j/a/er1;

    const/16 v3, 0xfa1

    const/16 v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ci: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lc/g/b/c/j/a/er1;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    new-instance p1, Lc/g/b/c/j/a/er1;

    const/16 v2, 0xfa0

    const-string v3, "init failed"

    invoke-direct {p1, v2, v3}, Lc/g/b/c/j/a/er1;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_6
    .catch Lc/g/b/c/j/a/er1; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    iget-object v2, p0, Lc/g/b/c/j/a/ir1;->d:Lc/g/b/c/j/a/bp1;

    const/16 v3, 0xfaa

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, p1}, Lc/g/b/c/j/a/bp1;->b(IJLjava/lang/Exception;)Lc/g/b/c/o/i;

    return-void

    :catch_2
    move-exception p1

    iget-object v2, p0, Lc/g/b/c/j/a/ir1;->d:Lc/g/b/c/j/a/bp1;

    invoke-virtual {p1}, Lc/g/b/c/j/a/er1;->a()I

    move-result v3

    goto :goto_1
.end method
