.class public final Lc/g/b/c/j/a/qn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/zs2;",
        ">;"
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/pm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/lt2$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/pm;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/lt2$a;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qn0;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/qn0;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/qn0;->c:Lc/g/b/c/j/a/nd2;

    iput-object p4, p0, Lc/g/b/c/j/a/qn0;->d:Lc/g/b/c/j/a/nd2;

    iput-object p5, p0, Lc/g/b/c/j/a/qn0;->e:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/qn0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/pm;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/lt2$a;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/g/b/c/j/a/qn0;"
        }
    .end annotation

    new-instance v6, Lc/g/b/c/j/a/qn0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/qn0;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/qn0;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/qn0;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/qn0;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/pm;

    iget-object v3, p0, Lc/g/b/c/j/a/qn0;->d:Lc/g/b/c/j/a/nd2;

    invoke-interface {v3}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/lt2$a;

    iget-object v4, p0, Lc/g/b/c/j/a/qn0;->e:Lc/g/b/c/j/a/nd2;

    invoke-interface {v4}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lc/g/b/c/j/a/zs2;

    new-instance v6, Lc/g/b/c/j/a/dt2;

    invoke-direct {v6, v0}, Lc/g/b/c/j/a/dt2;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lc/g/b/c/j/a/zs2;-><init>(Lc/g/b/c/j/a/dt2;)V

    invoke-static {}, Lc/g/b/c/j/a/ku2;->L()Lc/g/b/c/j/a/ku2$a;

    move-result-object v0

    iget v6, v2, Lc/g/b/c/j/a/pm;->c:I

    invoke-virtual {v0, v6}, Lc/g/b/c/j/a/ku2$a;->r(I)Lc/g/b/c/j/a/ku2$a;

    move-result-object v0

    iget v6, v2, Lc/g/b/c/j/a/pm;->d:I

    invoke-virtual {v0, v6}, Lc/g/b/c/j/a/ku2$a;->s(I)Lc/g/b/c/j/a/ku2$a;

    move-result-object v0

    iget-boolean v2, v2, Lc/g/b/c/j/a/pm;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/ku2$a;->u(I)Lc/g/b/c/j/a/ku2$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/w72$b;->U()Lc/g/b/c/j/a/k92;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/w72;

    check-cast v0, Lc/g/b/c/j/a/ku2;

    new-instance v2, Lc/g/b/c/j/a/nn0;

    invoke-direct {v2, v3, v1, v0, v4}, Lc/g/b/c/j/a/nn0;-><init>(Lc/g/b/c/j/a/lt2$a;Ljava/lang/String;Lc/g/b/c/j/a/ku2;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lc/g/b/c/j/a/zs2;->b(Lc/g/b/c/j/a/ct2;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zs2;

    return-object v0
.end method
