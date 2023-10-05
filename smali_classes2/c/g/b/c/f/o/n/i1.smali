.class public final Lc/g/b/c/f/o/n/i1;
.super Lc/g/b/c/f/o/n/e1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/f/o/n/e1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lc/g/b/c/f/o/n/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/f/o/n/j$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/f/o/n/j$a;Lc/g/b/c/o/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/j$a<",
            "*>;",
            "Lc/g/b/c/o/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lc/g/b/c/f/o/n/e1;-><init>(ILc/g/b/c/o/j;)V

    iput-object p1, p0, Lc/g/b/c/f/o/n/i1;->c:Lc/g/b/c/f/o/n/j$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lc/g/b/c/f/o/n/t;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lc/g/b/c/f/o/n/d0;)[Lc/g/b/c/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;)[",
            "Lc/g/b/c/f/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/f/o/n/i1;->c:Lc/g/b/c/f/o/n/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/o/n/r0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/n;->c()[Lc/g/b/c/f/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lc/g/b/c/f/o/n/d0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/d0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->t()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/f/o/n/i1;->c:Lc/g/b/c/f/o/n/j$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/f/o/n/r0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/n;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->t()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/f/o/n/i1;->c:Lc/g/b/c/f/o/n/j$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/o/n/r0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lc/g/b/c/f/o/n/r0;->b:Lc/g/b/c/f/o/n/s;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/d0;->s()Lc/g/b/c/f/o/a$f;

    move-result-object p1

    iget-object v2, p0, Lc/g/b/c/f/o/n/e1;->b:Lc/g/b/c/o/j;

    invoke-virtual {v1, p1, v2}, Lc/g/b/c/f/o/n/s;->b(Lc/g/b/c/f/o/a$b;Lc/g/b/c/o/j;)V

    iget-object p1, v0, Lc/g/b/c/f/o/n/r0;->a:Lc/g/b/c/f/o/n/n;

    invoke-virtual {p1}, Lc/g/b/c/f/o/n/n;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lc/g/b/c/f/o/n/e1;->b:Lc/g/b/c/o/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lc/g/b/c/o/j;->e(Ljava/lang/Object;)Z

    return-void
.end method
