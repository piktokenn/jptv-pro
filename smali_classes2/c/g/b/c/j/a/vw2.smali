.class public abstract Lc/g/b/c/j/a/vw2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/g/b/c/j/a/ay2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lc/g/b/c/j/a/vw2;->e()Lc/g/b/c/j/a/ay2;

    move-result-object v0

    sput-object v0, Lc/g/b/c/j/a/vw2;->a:Lc/g/b/c/j/a/ay2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lc/g/b/c/j/a/ay2;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lc/g/b/c/j/a/mw2;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc/g/b/c/j/a/ay2;

    if-eqz v3, :cond_2

    check-cast v2, Lc/g/b/c/j/a/ay2;

    return-object v2

    :cond_2
    new-instance v2, Lc/g/b/c/j/a/dy2;

    invoke-direct {v2, v1}, Lc/g/b/c/j/a/dy2;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lc/g/b/c/j/a/ay2;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ay2;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    const v2, 0xbdfcb8

    invoke-static {p1, v2}, Lc/g/b/c/j/a/cm;->u(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_1
    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-le v3, v2, :cond_2

    const/4 p2, 0x1

    :cond_2
    invoke-static {p1}, Lc/g/b/c/j/a/j0;->a(Landroid/content/Context;)V

    sget-object v2, Lc/g/b/c/j/a/a2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    sget-object v2, Lc/g/b/c/j/a/a2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lc/g/b/c/j/a/vw2;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lc/g/b/c/j/a/vw2;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lc/g/b/c/j/a/vw2;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_8

    sget-object v3, Lc/g/b/c/j/a/n2;->a:Lc/g/b/c/j/a/s1;

    invoke-virtual {v3}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-static {}, Lc/g/b/c/j/a/uw2;->h()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "dynamite_load"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_missing"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    move-result-object v3

    invoke-static {}, Lc/g/b/c/j/a/uw2;->g()Lc/g/b/c/j/a/pm;

    move-result-object v0

    iget-object v5, v0, Lc/g/b/c/j/a/pm;->b:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v6, "gmob-apps"

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lc/g/b/c/j/a/cm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_8
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lc/g/b/c/j/a/vw2;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, p2

    :cond_a
    :goto_4
    if-nez p1, :cond_b

    invoke-virtual {p0}, Lc/g/b/c/j/a/vw2;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_b
    return-object p1
.end method

.method public abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/vw2;->a:Lc/g/b/c/j/a/ay2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lc/g/b/c/j/a/vw2;->a(Lc/g/b/c/j/a/ay2;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/a/vw2;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    invoke-static {v1, v0}, Lc/g/b/c/j/a/mm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
