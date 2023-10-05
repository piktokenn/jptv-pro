.class public final Lc/g/b/c/j/a/bc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/cc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ll;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Lc/g/b/c/j/a/pl;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ll;ILandroid/content/Context;Lc/g/b/c/j/a/pl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bc1;->a:Lc/g/b/c/j/a/ll;

    iput p2, p0, Lc/g/b/c/j/a/bc1;->b:I

    iput-object p3, p0, Lc/g/b/c/j/a/bc1;->c:Landroid/content/Context;

    iput-object p4, p0, Lc/g/b/c/j/a/bc1;->d:Lc/g/b/c/j/a/pl;

    iput-object p5, p0, Lc/g/b/c/j/a/bc1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lc/g/b/c/j/a/bc1;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/fw1;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/bc1;->a:Lc/g/b/c/j/a/ll;

    iget-object v1, p0, Lc/g/b/c/j/a/bc1;->c:Landroid/content/Context;

    iget v2, p0, Lc/g/b/c/j/a/bc1;->b:I

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/ll;->b(Landroid/content/Context;I)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/cc1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/ec1;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/ec1;-><init>(Lc/g/b/c/j/a/bc1;)V

    iget-object v1, p0, Lc/g/b/c/j/a/bc1;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/tv1;->c(Lc/g/b/c/j/a/dv1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/dc1;->a:Lc/g/b/c/j/a/es1;

    iget-object v2, p0, Lc/g/b/c/j/a/bc1;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/ov1;->D(Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->F0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lc/g/b/c/j/a/bc1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ov1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lc/g/b/c/j/a/gc1;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/gc1;-><init>(Lc/g/b/c/j/a/bc1;)V

    invoke-static {}, Lc/g/b/c/j/a/hw1;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/ov1;->E(Ljava/lang/Class;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Exception;)Lc/g/b/c/j/a/cc1;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/bc1;->d:Lc/g/b/c/j/a/pl;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/pl;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
