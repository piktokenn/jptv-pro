.class public final Lc/g/b/c/j/a/ck0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lc/g/b/c/j/a/yx;

.field public final c:Lc/g/b/c/j/a/yb0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/yx;Lc/g/b/c/j/a/yb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ck0;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc/g/b/c/j/a/ck0;->c:Lc/g/b/c/j/a/yb0;

    iput-object p2, p0, Lc/g/b/c/j/a/ck0;->b:Lc/g/b/c/j/a/yx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/ck0;->b:Lc/g/b/c/j/a/yx;

    invoke-virtual {p1}, Lc/g/b/c/j/a/yx;->e()V

    return-void
.end method

.method public final synthetic b(Lc/g/b/c/j/a/jr;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lc/g/b/c/j/a/ck0;->b:Lc/g/b/c/j/a/yx;

    invoke-virtual {p1}, Lc/g/b/c/j/a/yx;->i()V

    return-void
.end method

.method public final c(Lc/g/b/c/j/a/jr;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ck0;->c:Lc/g/b/c/j/a/yb0;

    invoke-interface {p1}, Lc/g/b/c/j/a/jr;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/yb0;->a1(Landroid/view/View;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ck0;->c:Lc/g/b/c/j/a/yb0;

    new-instance v1, Lc/g/b/c/j/a/fk0;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/fk0;-><init>(Lc/g/b/c/j/a/jr;)V

    iget-object v2, p0, Lc/g/b/c/j/a/ck0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ck0;->c:Lc/g/b/c/j/a/yb0;

    new-instance v1, Lc/g/b/c/j/a/ek0;

    invoke-direct {v1, p1}, Lc/g/b/c/j/a/ek0;-><init>(Lc/g/b/c/j/a/jr;)V

    iget-object v2, p0, Lc/g/b/c/j/a/ck0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ck0;->c:Lc/g/b/c/j/a/yb0;

    iget-object v1, p0, Lc/g/b/c/j/a/ck0;->b:Lc/g/b/c/j/a/yx;

    iget-object v2, p0, Lc/g/b/c/j/a/ck0;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/da0;->Y0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lc/g/b/c/j/a/ck0;->b:Lc/g/b/c/j/a/yx;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/yx;->s(Lc/g/b/c/j/a/jr;)V

    new-instance v0, Lc/g/b/c/j/a/hk0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/hk0;-><init>(Lc/g/b/c/j/a/ck0;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    new-instance v0, Lc/g/b/c/j/a/gk0;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/gk0;-><init>(Lc/g/b/c/j/a/ck0;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lc/g/b/c/j/a/jr;->k(Ljava/lang/String;Lc/g/b/c/j/a/y6;)V

    return-void
.end method
