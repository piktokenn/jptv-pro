.class public final Lc/g/b/c/j/a/i40;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/d40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/x50;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ti1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/x50;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ti1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/i40;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/i40;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/i40;->c:Lc/g/b/c/j/a/nd2;

    iput-object p4, p0, Lc/g/b/c/j/a/i40;->d:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/i40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/x50;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ti1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lc/g/b/c/j/a/i40;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/i40;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/g/b/c/j/a/i40;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/i40;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/x50;

    iget-object v1, p0, Lc/g/b/c/j/a/i40;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/ti1;

    iget-object v2, p0, Lc/g/b/c/j/a/i40;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lc/g/b/c/j/a/i40;->d:Lc/g/b/c/j/a/nd2;

    invoke-interface {v3}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Lc/g/b/c/j/a/d40;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/g/b/c/j/a/d40;-><init>(Lc/g/b/c/j/a/x50;Lc/g/b/c/j/a/ti1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
