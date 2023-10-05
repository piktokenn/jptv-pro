.class public final Lc/g/b/c/j/a/cn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/ac0<",
        "Lc/g/b/c/j/a/b60;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/zm0;

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/xm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zm0;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zm0;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/xm0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/cn0;->a:Lc/g/b/c/j/a/zm0;

    iput-object p2, p0, Lc/g/b/c/j/a/cn0;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/zm0;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/cn0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/zm0;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/xm0;",
            ">;)",
            "Lc/g/b/c/j/a/cn0;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/cn0;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/cn0;-><init>(Lc/g/b/c/j/a/zm0;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/cn0;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/xm0;

    new-instance v1, Lc/g/b/c/j/a/ac0;

    sget-object v2, Lc/g/b/c/j/a/rm;->e:Lc/g/b/c/j/a/ew1;

    invoke-direct {v1, v0, v2}, Lc/g/b/c/j/a/ac0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ac0;

    return-object v0
.end method
