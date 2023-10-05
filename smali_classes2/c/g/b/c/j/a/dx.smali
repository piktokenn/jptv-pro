.class public final Lc/g/b/c/j/a/dx;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/g/b/c/j/a/bx;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    iput-object p2, p0, Lc/g/b/c/j/a/dx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {p1}, Lc/g/b/c/j/a/bx;->C(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/vj1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->v(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/to1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v1}, Lc/g/b/c/j/a/bx;->e(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/jj1;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v2}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v2

    iget-object v4, p0, Lc/g/b/c/j/a/dx;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v3}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v3

    iget-object v6, v3, Lc/g/b/c/j/a/ti1;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lc/g/b/c/j/a/to1;->d(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {p1}, Lc/g/b/c/j/a/bx;->C(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/vj1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->v(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/to1;

    move-result-object v1

    iget-object v0, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->e(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/jj1;

    move-result-object v2

    iget-object v0, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v3

    iget-object v5, p0, Lc/g/b/c/j/a/dx;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/g/b/c/j/a/dx;->b:Lc/g/b/c/j/a/bx;

    invoke-static {v0}, Lc/g/b/c/j/a/bx;->s(Lc/g/b/c/j/a/bx;)Lc/g/b/c/j/a/ti1;

    move-result-object v0

    iget-object v7, v0, Lc/g/b/c/j/a/ti1;->d:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lc/g/b/c/j/a/to1;->d(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/ti1;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/vj1;->c(Ljava/util/List;)V

    return-void
.end method
