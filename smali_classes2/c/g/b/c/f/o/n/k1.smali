.class public final Lc/g/b/c/f/o/n/k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;",
            "Lc/g/b/c/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:La/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/o/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/o/j<",
            "Ljava/util/Map<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc/g/b/c/f/o/n/b<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/k1;->a:La/f/a;

    invoke-virtual {v0}, La/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc/g/b/c/f/o/n/b;Lc/g/b/c/f/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/f/o/n/b<",
            "*>;",
            "Lc/g/b/c/f/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/f/o/n/k1;->a:La/f/a;

    invoke-virtual {v0, p1, p2}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/c/f/o/n/k1;->b:La/f/a;

    invoke-virtual {v0, p1, p3}, La/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/g/b/c/f/o/n/k1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/g/b/c/f/o/n/k1;->d:I

    invoke-virtual {p2}, Lc/g/b/c/f/b;->S()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/g/b/c/f/o/n/k1;->e:Z

    :cond_0
    iget p1, p0, Lc/g/b/c/f/o/n/k1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/g/b/c/f/o/n/k1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lc/g/b/c/f/o/c;

    iget-object p2, p0, Lc/g/b/c/f/o/n/k1;->a:La/f/a;

    invoke-direct {p1, p2}, Lc/g/b/c/f/o/c;-><init>(La/f/a;)V

    iget-object p2, p0, Lc/g/b/c/f/o/n/k1;->c:Lc/g/b/c/o/j;

    invoke-virtual {p2, p1}, Lc/g/b/c/o/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lc/g/b/c/f/o/n/k1;->c:Lc/g/b/c/o/j;

    iget-object p2, p0, Lc/g/b/c/f/o/n/k1;->b:La/f/a;

    invoke-virtual {p1, p2}, Lc/g/b/c/o/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
