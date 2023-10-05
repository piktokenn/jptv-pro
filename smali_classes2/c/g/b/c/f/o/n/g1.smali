.class public final Lc/g/b/c/f/o/n/g1;
.super Lc/g/b/c/f/o/n/e1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/f/o/n/e1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc/g/b/c/f/o/n/r0;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/r0;Lc/g/b/c/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/r0;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lc/g/b/c/f/o/n/e1;-><init>(ILc/g/b/c/o/j;)V

    iput-object p1, p0, Lc/g/b/c/f/o/n/g1;->c:Lc/g/b/c/f/o/n/r0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lc/g/b/c/f/o/n/t;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lc/g/b/c/f/o/n/d0;)[Lc/g/b/c/f/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;)[",
            "Lc/g/b/c/f/d;"
        }
    .end annotation

    iget-object p1, p0, Lc/g/b/c/f/o/n/g1;->c:Lc/g/b/c/f/o/n/r0;

    iget-object p1, p1, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/n;->c()[Lc/g/b/c/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc/g/b/c/f/o/n/d0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lc/g/b/c/f/o/n/g1;->c:Lc/g/b/c/f/o/n/r0;

    iget-object p1, p1, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/n;->e()Z

    move-result p1

    return p1
.end method

.method public final h(Lc/g/b/c/f/o/n/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/g1;->c:Lc/g/b/c/f/o/n/r0;

    iget-object v0, v0, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->s()Lc/g/b/c/f/o/a$f;

    move-result-object v1

    iget-object v2, p0, Lc/g/b/c/f/o/n/e1;->b:Lc/g/b/c/o/j;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/f/o/n/n;->d(Lc/g/b/c/f/o/a$b;Lc/g/b/c/o/j;)V

    iget-object v0, p0, Lc/g/b/c/f/o/n/g1;->c:Lc/g/b/c/f/o/n/r0;

    iget-object v0, v0, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    invoke-virtual {v0}, Lc/g/b/c/f/o/n/n;->b()Lc/g/b/c/f/o/n/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lc/g/b/c/f/o/n/g1;->c:Lc/g/b/c/f/o/n/r0;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
