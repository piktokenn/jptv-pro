.class public final Lc/g/b/c/j/a/jg0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/j/a/j3;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jg0;->a:Lc/g/b/c/j/a/j3;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lc/g/b/c/j/a/j3;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lc/g/b/c/j/a/jg0;->a:Lc/g/b/c/j/a/j3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lc/g/b/c/j/a/j3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/jg0;->a:Lc/g/b/c/j/a/j3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
