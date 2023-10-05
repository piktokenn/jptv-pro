.class public final Lc/g/b/c/j/a/t5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/a/w/i$b;

.field public final b:Lc/g/b/c/a/w/i$a;

.field public c:Lc/g/b/c/a/w/i;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/w/i$b;Lc/g/b/c/a/w/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/t5;->a:Lc/g/b/c/a/w/i$b;

    iput-object p2, p0, Lc/g/b/c/j/a/t5;->b:Lc/g/b/c/a/w/i$a;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/t5;)Lc/g/b/c/a/w/i$b;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/t5;->a:Lc/g/b/c/a/w/i$b;

    return-object p0
.end method

.method public static synthetic b(Lc/g/b/c/j/a/t5;Lc/g/b/c/j/a/j4;)Lc/g/b/c/a/w/i;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/t5;->d(Lc/g/b/c/j/a/j4;)Lc/g/b/c/a/w/i;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/t5;)Lc/g/b/c/a/w/i$a;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/t5;->b:Lc/g/b/c/a/w/i$a;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized d(Lc/g/b/c/j/a/j4;)Lc/g/b/c/a/w/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/g/b/c/j/a/t5;->c:Lc/g/b/c/a/w/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lc/g/b/c/j/a/k4;

    invoke-direct {v0, p1}, Lc/g/b/c/j/a/k4;-><init>(Lc/g/b/c/j/a/j4;)V

    iput-object v0, p0, Lc/g/b/c/j/a/t5;->c:Lc/g/b/c/a/w/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Lc/g/b/c/j/a/u4;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/u5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/u5;-><init>(Lc/g/b/c/j/a/t5;Lc/g/b/c/j/a/s5;)V

    return-object v0
.end method

.method public final f()Lc/g/b/c/j/a/t4;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/t5;->b:Lc/g/b/c/a/w/i$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lc/g/b/c/j/a/v5;

    invoke-direct {v0, p0, v1}, Lc/g/b/c/j/a/v5;-><init>(Lc/g/b/c/j/a/t5;Lc/g/b/c/j/a/s5;)V

    return-object v0
.end method
