.class public final Lc/g/b/c/j/a/qc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/nc1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/g/b/c/j/a/hl;

.field public b:Lc/g/b/c/j/a/ew1;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hl;Lc/g/b/c/j/a/ew1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qc1;->a:Lc/g/b/c/j/a/hl;

    iput-object p2, p0, Lc/g/b/c/j/a/qc1;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/qc1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/nc1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/en;

    invoke-direct {v0}, Lc/g/b/c/j/a/en;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    sget-object v1, Lc/g/b/c/j/a/j0;->t4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/qc1;->a:Lc/g/b/c/j/a/hl;

    iget-object v1, p0, Lc/g/b/c/j/a/qc1;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/hl;->a(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lc/g/b/c/j/a/qc1;->a:Lc/g/b/c/j/a/hl;

    iget-object v2, p0, Lc/g/b/c/j/a/qc1;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/hl;->b(Ljava/lang/String;)Lc/g/b/c/j/a/fw1;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc/g/b/c/j/a/fw1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lc/g/b/c/j/a/tv1;->i([Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/yv1;

    move-result-object v2

    new-instance v3, Lc/g/b/c/j/a/pc1;

    invoke-direct {v3, v0, v1}, Lc/g/b/c/j/a/pc1;-><init>(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/fw1;)V

    sget-object v0, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-virtual {v2, v3, v0}, Lc/g/b/c/j/a/yv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
