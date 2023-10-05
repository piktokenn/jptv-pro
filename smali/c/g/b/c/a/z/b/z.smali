.class public final Lc/g/b/c/a/z/b/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static a:Lc/g/b/c/j/a/w3;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lc/g/b/c/a/z/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/a/z/b/e0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/g/b/c/a/z/b/z;->b:Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/a/z/b/y;

    invoke-direct {v0}, Lc/g/b/c/a/z/b/y;-><init>()V

    sput-object v0, Lc/g/b/c/a/z/b/z;->c:Lc/g/b/c/a/z/b/e0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lc/g/b/c/a/z/b/z;->c(Landroid/content/Context;)Lc/g/b/c/j/a/w3;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lc/g/b/c/j/a/w3;
    .locals 3

    sget-object v0, Lc/g/b/c/a/z/b/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/g/b/c/a/z/b/z;->a:Lc/g/b/c/j/a/w3;

    if-nez v1, :cond_2

    invoke-static {p0}, Lc/g/b/c/j/a/j0;->a(Landroid/content/Context;)V

    invoke-static {}, Lc/g/b/c/f/t/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lc/g/b/c/j/a/j0;->d3:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p0}, Lc/g/b/c/a/z/b/o;->b(Landroid/content/Context;)Lc/g/b/c/j/a/w3;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lc/g/b/c/j/a/kw;->a(Landroid/content/Context;)Lc/g/b/c/j/a/w3;

    move-result-object p0

    :goto_1
    sput-object p0, Lc/g/b/c/a/z/b/z;->a:Lc/g/b/c/j/a/w3;

    :cond_2
    sget-object p0, Lc/g/b/c/a/z/b/z;->a:Lc/g/b/c/j/a/w3;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/az2;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    sget-object v1, Lc/g/b/c/a/z/b/z;->a:Lc/g/b/c/j/a/w3;

    new-instance v2, Lc/g/b/c/a/z/b/g0;

    invoke-direct {v2, p0, v0}, Lc/g/b/c/a/z/b/g0;-><init>(Ljava/lang/String;Lc/g/b/c/j/a/en;)V

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/w3;->c(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/t;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lc/g/b/c/j/a/fw1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Lc/g/b/c/a/z/b/d0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lc/g/b/c/a/z/b/d0;-><init>(Lc/g/b/c/a/z/b/y;)V

    new-instance v6, Lc/g/b/c/a/z/b/c0;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lc/g/b/c/a/z/b/c0;-><init>(Lc/g/b/c/a/z/b/z;Ljava/lang/String;Lc/g/b/c/a/z/b/d0;)V

    new-instance v12, Lc/g/b/c/j/a/gm;

    invoke-direct {v12, v1}, Lc/g/b/c/j/a/gm;-><init>(Ljava/lang/String;)V

    new-instance v13, Lc/g/b/c/a/z/b/a0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lc/g/b/c/a/z/b/a0;-><init>(Lc/g/b/c/a/z/b/z;ILjava/lang/String;Lc/g/b/c/j/a/s6;Lc/g/b/c/j/a/t7;[BLjava/util/Map;Lc/g/b/c/j/a/gm;)V

    invoke-static {}, Lc/g/b/c/j/a/gm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lc/g/b/c/j/a/t;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lc/g/b/c/j/a/t;->I()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lc/g/b/c/j/a/gm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lc/g/b/c/j/a/ek2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/mm;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lc/g/b/c/a/z/b/z;->a:Lc/g/b/c/j/a/w3;

    invoke-virtual {v0, v13}, Lc/g/b/c/j/a/w3;->c(Lc/g/b/c/j/a/t;)Lc/g/b/c/j/a/t;

    return-object v10
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/b/c/j/a/fw1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lc/g/b/c/a/z/b/z;->a(ILjava/lang/String;Ljava/util/Map;[B)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
