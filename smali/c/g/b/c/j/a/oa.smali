.class public final Lc/g/b/c/j/a/oa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Lc/g/b/c/j/a/xa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockClient"
    .end annotation
.end field

.field public d:Lc/g/b/c/j/a/xa;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lockService"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/oa;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/oa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/oa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/oa;->d:Lc/g/b/c/j/a/xa;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/xa;

    invoke-static {p1}, Lc/g/b/c/j/a/oa;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lc/g/b/c/j/a/m2;->b:Lc/g/b/c/j/a/s1;

    invoke-virtual {v2}, Lc/g/b/c/j/a/s1;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/xa;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;)V

    iput-object v1, p0, Lc/g/b/c/j/a/oa;->d:Lc/g/b/c/j/a/xa;

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/oa;->d:Lc/g/b/c/j/a/xa;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lc/g/b/c/j/a/pm;)Lc/g/b/c/j/a/xa;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/oa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/oa;->c:Lc/g/b/c/j/a/xa;

    if-nez v1, :cond_0

    new-instance v1, Lc/g/b/c/j/a/xa;

    invoke-static {p1}, Lc/g/b/c/j/a/oa;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lc/g/b/c/j/a/j0;->a:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lc/g/b/c/j/a/xa;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/pm;Ljava/lang/String;)V

    iput-object v1, p0, Lc/g/b/c/j/a/oa;->c:Lc/g/b/c/j/a/xa;

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/oa;->c:Lc/g/b/c/j/a/xa;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
