.class public final Lc/g/b/c/j/a/fd0;
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
        "Lc/g/b/c/j/a/u50;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/zc0;

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/d40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zc0;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zc0;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/d40;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fd0;->a:Lc/g/b/c/j/a/zc0;

    iput-object p2, p0, Lc/g/b/c/j/a/fd0;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/zc0;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/fd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zc0;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/d40;",
            ">;)",
            "Lc/g/b/c/j/a/fd0;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/fd0;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/fd0;-><init>(Lc/g/b/c/j/a/zc0;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/fd0;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/d40;

    sget-object v1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {v0, v1}, Lc/g/b/c/j/a/ac0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/ac0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
