.class public final Lc/g/b/c/j/a/y9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/gn;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/da;

.field public final synthetic b:Lc/g/b/c/j/a/l9;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/l9;Lc/g/b/c/j/a/da;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/y9;->b:Lc/g/b/c/j/a/l9;

    iput-object p2, p0, Lc/g/b/c/j/a/y9;->a:Lc/g/b/c/j/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/y9;->b:Lc/g/b/c/j/a/l9;

    invoke-static {v0}, Lc/g/b/c/j/a/l9;->d(Lc/g/b/c/j/a/l9;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/g/b/c/j/a/y9;->b:Lc/g/b/c/j/a/l9;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lc/g/b/c/j/a/l9;->a(Lc/g/b/c/j/a/l9;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lc/g/b/c/a/z/b/d1;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lc/g/b/c/j/a/y9;->a:Lc/g/b/c/j/a/da;

    invoke-virtual {v1}, Lc/g/b/c/j/a/da;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
