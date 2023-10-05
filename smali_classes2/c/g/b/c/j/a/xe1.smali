.class public final Lc/g/b/c/j/a/xe1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/n41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/n41<",
        "Lc/g/b/c/j/a/dz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/se1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/se1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lc/g/b/c/j/a/dz;

    iget-object v0, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    iget-object v1, v1, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/g/b/c/j/a/i10;->a()V

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    iput-object p1, v1, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

    invoke-static {v1, p1}, Lc/g/b/c/j/a/se1;->ea(Lc/g/b/c/j/a/se1;Lc/g/b/c/j/a/dz;)V

    iget-object v1, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    invoke-static {v1}, Lc/g/b/c/j/a/se1;->ca(Lc/g/b/c/j/a/se1;)Lc/g/b/c/j/a/ee1;

    move-result-object v1

    new-instance v2, Lc/g/b/c/j/a/cz;

    iget-object v3, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    invoke-static {v3}, Lc/g/b/c/j/a/se1;->ca(Lc/g/b/c/j/a/se1;)Lc/g/b/c/j/a/ee1;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lc/g/b/c/j/a/cz;-><init>(Lc/g/b/c/j/a/dz;Lc/g/b/c/j/a/nx2;Lc/g/b/c/j/a/ee1;)V

    invoke-virtual {v1, v2}, Lc/g/b/c/j/a/ee1;->f(Lc/g/b/c/j/a/tr2;)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/xe1;->a:Lc/g/b/c/j/a/se1;

    const/4 v2, 0x0

    iput-object v2, v1, Lc/g/b/c/j/a/se1;->j:Lc/g/b/c/j/a/dz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
