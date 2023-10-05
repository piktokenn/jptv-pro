.class public final Lc/g/b/c/j/a/z9;
.super Lc/g/b/c/j/a/hn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/hn<",
        "Lc/g/b/c/j/a/ka;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lc/g/b/c/j/a/da;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/da;)V
    .locals 1

    invoke-direct {p0}, Lc/g/b/c/j/a/hn;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/z9;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc/g/b/c/j/a/z9;->d:Lc/g/b/c/j/a/da;

    return-void
.end method

.method public static synthetic g(Lc/g/b/c/j/a/z9;)Lc/g/b/c/j/a/da;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/z9;->d:Lc/g/b/c/j/a/da;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/z9;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/g/b/c/j/a/z9;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/g/b/c/j/a/z9;->e:Z

    new-instance v1, Lc/g/b/c/j/a/ca;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ca;-><init>(Lc/g/b/c/j/a/z9;)V

    new-instance v2, Lc/g/b/c/j/a/fn;

    invoke-direct {v2}, Lc/g/b/c/j/a/fn;-><init>()V

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    new-instance v1, Lc/g/b/c/j/a/ba;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ba;-><init>(Lc/g/b/c/j/a/z9;)V

    new-instance v2, Lc/g/b/c/j/a/ea;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/ea;-><init>(Lc/g/b/c/j/a/z9;)V

    invoke-virtual {p0, v1, v2}, Lc/g/b/c/j/a/hn;->d(Lc/g/b/c/j/a/in;Lc/g/b/c/j/a/gn;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
