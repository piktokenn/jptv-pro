.class public final Lc/g/b/c/j/a/ia1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/fa1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/hk;

.field public final b:Lc/g/b/c/j/a/ew1;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hk;Lc/g/b/c/j/a/ew1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/ia1;->a:Lc/g/b/c/j/a/hk;

    iput-object p2, p0, Lc/g/b/c/j/a/ia1;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/ia1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/fa1;
    .locals 8

    iget-object v0, p0, Lc/g/b/c/j/a/ia1;->a:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/ia1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/hk;->H(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lc/g/b/c/j/a/fa1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/fa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/a/ia1;->a:Lc/g/b/c/j/a/hk;

    iget-object v1, p0, Lc/g/b/c/j/a/ia1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/hk;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/ia1;->a:Lc/g/b/c/j/a/hk;

    iget-object v2, p0, Lc/g/b/c/j/a/ia1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/hk;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    iget-object v0, p0, Lc/g/b/c/j/a/ia1;->a:Lc/g/b/c/j/a/hk;

    iget-object v2, p0, Lc/g/b/c/j/a/ia1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/hk;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    :goto_2
    iget-object v0, p0, Lc/g/b/c/j/a/ia1;->a:Lc/g/b/c/j/a/hk;

    iget-object v2, p0, Lc/g/b/c/j/a/ia1;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/hk;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v0

    :goto_3
    const-string v0, "TIME_OUT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lc/g/b/c/j/a/j0;->Z:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    move-object v7, v0

    new-instance v0, Lc/g/b/c/j/a/fa1;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/g/b/c/j/a/fa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/fa1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ia1;->b:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/ha1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ha1;-><init>(Lc/g/b/c/j/a/ia1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
