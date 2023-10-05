.class public final Lc/g/b/c/j/a/ng1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/ig1<",
        "Lc/g/b/c/j/a/zl0;",
        "Lc/g/b/c/j/a/sl0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/uk1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ql1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/uk1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/ql1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ng1;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/ng1;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/ng1;->c:Lc/g/b/c/j/a/nd2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/g/b/c/j/a/ng1;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/ng1;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/uk1;

    iget-object v2, p0, Lc/g/b/c/j/a/ng1;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/ql1;

    sget-object v3, Lc/g/b/c/j/a/j0;->V4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lc/g/b/c/j/a/gf1;

    invoke-direct {v3}, Lc/g/b/c/j/a/gf1;-><init>()V

    sget-object v4, Lc/g/b/c/j/a/il1;->zzhob:Lc/g/b/c/j/a/il1;

    new-instance v5, Lc/g/b/c/j/a/pf1;

    invoke-direct {v5, v3}, Lc/g/b/c/j/a/pf1;-><init>(Lc/g/b/c/j/a/ig1;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lc/g/b/c/j/a/ql1;->a(Lc/g/b/c/j/a/il1;Landroid/content/Context;Lc/g/b/c/j/a/uk1;Lc/g/b/c/j/a/xl1;)Lc/g/b/c/j/a/pl1;

    move-result-object v0

    new-instance v1, Lc/g/b/c/j/a/lf1;

    new-instance v2, Lc/g/b/c/j/a/zf1;

    new-instance v3, Lc/g/b/c/j/a/ag1;

    invoke-direct {v3}, Lc/g/b/c/j/a/ag1;-><init>()V

    invoke-direct {v2, v3}, Lc/g/b/c/j/a/zf1;-><init>(Lc/g/b/c/j/a/ig1;)V

    new-instance v3, Lc/g/b/c/j/a/qf1;

    iget-object v4, v0, Lc/g/b/c/j/a/pl1;->a:Lc/g/b/c/j/a/cl1;

    sget-object v5, Lc/g/b/c/j/a/rm;->a:Lc/g/b/c/j/a/ew1;

    invoke-direct {v3, v4, v5}, Lc/g/b/c/j/a/qf1;-><init>(Lc/g/b/c/j/a/cl1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lc/g/b/c/j/a/pl1;->b:Lc/g/b/c/j/a/ul1;

    invoke-direct {v1, v2, v3, v0, v5}, Lc/g/b/c/j/a/lf1;-><init>(Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ig1;Lc/g/b/c/j/a/ul1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lc/g/b/c/j/a/ag1;

    invoke-direct {v1}, Lc/g/b/c/j/a/ag1;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ig1;

    return-object v0
.end method
