.class public final Lc/g/b/c/j/a/dq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Ljava/util/Set<",
        "Lc/g/b/c/j/a/ac0<",
        "Lc/g/b/c/j/a/w60;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/zp0;

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/jq0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zp0;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/jq0;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/dq0;->a:Lc/g/b/c/j/a/zp0;

    iput-object p2, p0, Lc/g/b/c/j/a/dq0;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/dq0;->c:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/jq0;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zp0;",
            "Lc/g/b/c/j/a/jq0;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/w60;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1, p2}, Lc/g/b/c/j/a/zp0;->c(Lc/g/b/c/j/a/jq0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static b(Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/dq0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zp0;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/jq0;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lc/g/b/c/j/a/dq0;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/dq0;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/dq0;-><init>(Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/dq0;->a:Lc/g/b/c/j/a/zp0;

    iget-object v1, p0, Lc/g/b/c/j/a/dq0;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/jq0;

    iget-object v2, p0, Lc/g/b/c/j/a/dq0;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lc/g/b/c/j/a/dq0;->a(Lc/g/b/c/j/a/zp0;Lc/g/b/c/j/a/jq0;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
