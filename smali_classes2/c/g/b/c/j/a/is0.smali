.class public abstract Lc/g/b/c/j/a/is0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/f/q/c$a;
.implements Lc/g/b/c/f/q/c$b;


# instance fields
.field public final a:Lc/g/b/c/j/a/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/en<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Lc/g/b/c/j/a/hh;

.field public f:Lc/g/b/c/j/a/og;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/is0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/a/is0;->c:Z

    iput-boolean v0, p0, Lc/g/b/c/j/a/is0;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/is0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lc/g/b/c/j/a/is0;->d:Z

    iget-object v1, p0, Lc/g/b/c/j/a/is0;->f:Lc/g/b/c/j/a/og;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/g/b/c/j/a/is0;->f:Lc/g/b/c/j/a/og;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/is0;->f:Lc/g/b/c/j/a/og;

    invoke-virtual {v1}, Lc/g/b/c/f/q/c;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnectionFailed(Lc/g/b/c/f/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lc/g/b/c/j/a/is0;->a:Lc/g/b/c/j/a/en;

    new-instance v0, Lc/g/b/c/j/a/at0;

    sget-object v1, Lc/g/b/c/j/a/lk1;->zzhlu:Lc/g/b/c/j/a/lk1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/at0;-><init>(Lc/g/b/c/j/a/lk1;)V

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/en;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->e(Ljava/lang/String;)V

    return-void
.end method
