.class public final Lc/g/b/c/j/a/m91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lc/g/b/c/j/a/za1<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ya1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/ya1<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ya1;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ya1<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/m91;->a:Lc/g/b/c/j/a/ya1;

    iput-wide p2, p0, Lc/g/b/c/j/a/m91;->b:J

    iput-object p4, p0, Lc/g/b/c/j/a/m91;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/m91;->a:Lc/g/b/c/j/a/ya1;

    invoke-interface {v0}, Lc/g/b/c/j/a/ya1;->b()Lc/g/b/c/j/a/fw1;

    move-result-object v0

    iget-wide v1, p0, Lc/g/b/c/j/a/m91;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/g/b/c/j/a/m91;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lc/g/b/c/j/a/q91;->a:Lc/g/b/c/j/a/cv1;

    sget-object v3, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, v2, v3}, Lc/g/b/c/j/a/tv1;->l(Lc/g/b/c/j/a/fw1;Ljava/lang/Class;Lc/g/b/c/j/a/cv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
