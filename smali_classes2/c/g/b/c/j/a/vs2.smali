.class public final Lc/g/b/c/j/a/vs2;
.super Ljava/io/PushbackInputStream;
.source ""


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/us2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/us2;Ljava/io/InputStream;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/vs2;->b:Lc/g/b/c/j/a/us2;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/vs2;->b:Lc/g/b/c/j/a/us2;

    iget-object v0, v0, Lc/g/b/c/j/a/us2;->c:Lc/g/b/c/j/a/ss2;

    invoke-static {v0}, Lc/g/b/c/j/a/ss2;->b(Lc/g/b/c/j/a/ss2;)V

    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
