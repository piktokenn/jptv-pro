.class public final Lc/g/b/c/j/a/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/bx;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bx;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {p1}, Lc/g/b/c/j/a/bx;->C(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/vj1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->v(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/to1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v1}, Lc/g/b/c/j/a/bx;->e(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/jj1;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v2}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v2

    iget-object v3, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v3}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v3

    iget-object v6, v3, Lc/g/b/c/j/a/ti1;->c:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/to1;->d(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v1, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v1}, Lc/g/b/c/j/a/bx;->z(Lc/g/b/c/j/a/bx;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lc/g/b/c/j/a/sv0;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lc/g/b/c/j/a/sv0;->a:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/vj1;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {p1}, Lc/g/b/c/j/a/bx;->C(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/vj1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->v(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/to1;

    move-result-object v1

    iget-object v0, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->e(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/jj1;

    move-result-object v2

    iget-object v0, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v3

    iget-object v0, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v0

    iget-object v7, v0, Lc/g/b/c/j/a/ti1;->c:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/to1;->d(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/g/b/c/a/z/t;->c()Lc/g/b/c/a/z/b/j1;

    iget-object v1, p0, Lc/g/b/c/j/a/ax;->a:Lc/g/b/c/j/a/bx;

    invoke-static {v1}, Lc/g/b/c/j/a/bx;->z(Lc/g/b/c/j/a/bx;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc/g/b/c/a/z/b/j1;->O(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lc/g/b/c/j/a/sv0;->b:I

    goto :goto_0

    :cond_0
    sget v1, Lc/g/b/c/j/a/sv0;->a:I

    :goto_0
    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/vj1;->a(Ljava/util/List;I)V

    return-void
.end method
