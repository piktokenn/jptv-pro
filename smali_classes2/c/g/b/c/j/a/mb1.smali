.class public final Lc/g/b/c/j/a/mb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/nb1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ll;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ll;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mb1;->a:Lc/g/b/c/j/a/ll;

    iput-object p2, p0, Lc/g/b/c/j/a/mb1;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/g/b/c/j/a/mb1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lc/g/b/c/j/a/mb1;->d:Ljava/util/concurrent/Executor;

    iput p5, p0, Lc/g/b/c/j/a/mb1;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/nb1;
    .locals 2

    invoke-static {}, Lc/g/b/c/j/a/uw2;->a()Lc/g/b/c/j/a/cm;

    iget-object p1, p0, Lc/g/b/c/j/a/mb1;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/g/b/c/j/a/cm;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/nb1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lc/g/b/c/j/a/nb1;-><init>(Lc/g/b/c/a/x/a$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/nb1;",
            ">;"
        }
    .end annotation

    sget-object v0, Lc/g/b/c/j/a/j0;->E0:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/mb1;->a:Lc/g/b/c/j/a/ll;

    iget-object v1, p0, Lc/g/b/c/j/a/mb1;->b:Landroid/content/Context;

    iget v2, p0, Lc/g/b/c/j/a/mb1;->e:I

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/ll;->c(Landroid/content/Context;I)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    invoke-static {v0}, Lc/g/b/c/j/a/ov1;->H(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/pb1;->a:Lc/g/b/c/j/a/es1;

    iget-object v2, p0, Lc/g/b/c/j/a/mb1;->d:Ljava/util/concurrent/Executor;

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

    iget-object v4, p0, Lc/g/b/c/j/a/mb1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ov1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lc/g/b/c/j/a/ob1;

    invoke-direct {v2, p0}, Lc/g/b/c/j/a/ob1;-><init>(Lc/g/b/c/j/a/mb1;)V

    iget-object v3, p0, Lc/g/b/c/j/a/mb1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lc/g/b/c/j/a/ov1;->E(Ljava/lang/Class;Lc/g/b/c/j/a/es1;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ov1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Did not ad Ad ID into query param."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->a(Ljava/lang/Throwable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
