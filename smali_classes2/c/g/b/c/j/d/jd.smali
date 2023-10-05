.class public final Lc/g/b/c/j/d/jd;
.super Lc/g/b/c/j/d/hd;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/d/hd<",
        "Lc/g/b/c/j/d/kd;",
        "Lc/g/b/c/j/d/kd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/d/hd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lc/g/b/c/j/d/ce;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/d/kd;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/d/kd;->e(Lc/g/b/c/j/d/ce;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Lc/g/b/c/j/d/ce;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/d/kd;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/d/kd;->b(Lc/g/b/c/j/d/ce;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lc/g/b/c/j/d/kd;

    check-cast p1, Lc/g/b/c/j/d/oa;

    iput-object p2, p1, Lc/g/b/c/j/d/oa;->zzbqx:Lc/g/b/c/j/d/kd;

    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc/g/b/c/j/d/kd;

    check-cast p2, Lc/g/b/c/j/d/kd;

    invoke-static {}, Lc/g/b/c/j/d/kd;->h()Lc/g/b/c/j/d/kd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lc/g/b/c/j/d/kd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lc/g/b/c/j/d/kd;->a(Lc/g/b/c/j/d/kd;Lc/g/b/c/j/d/kd;)Lc/g/b/c/j/d/kd;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/d/oa;

    iget-object p1, p1, Lc/g/b/c/j/d/oa;->zzbqx:Lc/g/b/c/j/d/kd;

    invoke-virtual {p1}, Lc/g/b/c/j/d/kd;->f()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/b/c/j/d/kd;

    invoke-virtual {p1}, Lc/g/b/c/j/d/kd;->g()I

    move-result p1

    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc/g/b/c/j/d/oa;

    iget-object p1, p1, Lc/g/b/c/j/d/oa;->zzbqx:Lc/g/b/c/j/d/kd;

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/g/b/c/j/d/kd;

    invoke-virtual {p1}, Lc/g/b/c/j/d/kd;->i()I

    move-result p1

    return p1
.end method
