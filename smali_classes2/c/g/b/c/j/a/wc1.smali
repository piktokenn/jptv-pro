.class public final Lc/g/b/c/j/a/wc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/xc1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/g/b/c/j/a/tf;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/tf;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wc1;->a:Lc/g/b/c/j/a/tf;

    iput-object p2, p0, Lc/g/b/c/j/a/wc1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lc/g/b/c/j/a/wc1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/xc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/wc1;->a:Lc/g/b/c/j/a/tf;

    iget-object v1, p0, Lc/g/b/c/j/a/wc1;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/tf;->a(Landroid/content/Context;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->O2:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/g/b/c/j/a/wc1;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/tv1;->d(Lc/g/b/c/j/a/fw1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/zc1;->a:Lc/g/b/c/j/a/es1;

    sget-object v2, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/tv1;->j(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
