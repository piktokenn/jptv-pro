.class public final Lc/g/b/c/j/a/vj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/ti1;

.field public final b:Lc/g/b/c/j/a/zi1;

.field public final c:Lc/g/b/c/j/a/rv0;

.field public final d:Lc/g/b/c/j/a/vo1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rv0;Lc/g/b/c/j/a/vo1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lc/g/b/c/j/a/vj1;->a:Lc/g/b/c/j/a/ti1;

    iput-object p4, p0, Lc/g/b/c/j/a/vj1;->b:Lc/g/b/c/j/a/zi1;

    iput-object p1, p0, Lc/g/b/c/j/a/vj1;->c:Lc/g/b/c/j/a/rv0;

    iput-object p2, p0, Lc/g/b/c/j/a/vj1;->d:Lc/g/b/c/j/a/vo1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lc/g/b/c/j/a/vj1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/vj1;->a:Lc/g/b/c/j/a/ti1;

    iget-boolean v0, v0, Lc/g/b/c/j/a/ti1;->d0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lc/g/b/c/j/a/vj1;->d:Lc/g/b/c/j/a/vo1;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/vo1;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Lc/g/b/c/j/a/dw0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v1

    iget-object v0, p0, Lc/g/b/c/j/a/vj1;->b:Lc/g/b/c/j/a/zi1;

    iget-object v3, v0, Lc/g/b/c/j/a/zi1;->b:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/j/a/dw0;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lc/g/b/c/j/a/vj1;->c:Lc/g/b/c/j/a/rv0;

    invoke-virtual {p1, v6}, Lc/g/b/c/j/a/rv0;->w(Lc/g/b/c/j/a/dw0;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lc/g/b/c/j/a/sv0;->b:I

    invoke-virtual {p0, v0, v1}, Lc/g/b/c/j/a/vj1;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
