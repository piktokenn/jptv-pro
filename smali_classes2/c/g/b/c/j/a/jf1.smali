.class public final synthetic Lc/g/b/c/j/a/jf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/cv1;


# instance fields
.field public final a:Lc/g/b/c/j/a/gf1;

.field public final b:Lc/g/b/c/j/a/ml1;

.field public final c:Lc/g/b/c/j/a/k20;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/gf1;Lc/g/b/c/j/a/ml1;Lc/g/b/c/j/a/k20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/jf1;->a:Lc/g/b/c/j/a/gf1;

    iput-object p2, p0, Lc/g/b/c/j/a/jf1;->b:Lc/g/b/c/j/a/ml1;

    iput-object p3, p0, Lc/g/b/c/j/a/jf1;->c:Lc/g/b/c/j/a/k20;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/jf1;->b:Lc/g/b/c/j/a/ml1;

    iget-object v1, p0, Lc/g/b/c/j/a/jf1;->c:Lc/g/b/c/j/a/k20;

    check-cast p1, Lc/g/b/c/j/a/jj1;

    iput-object p1, v0, Lc/g/b/c/j/a/ml1;->b:Lc/g/b/c/j/a/jj1;

    iget-object v0, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v0, v0, Lc/g/b/c/j/a/hj1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/b/c/j/a/ti1;

    iget-object v4, v4, Lc/g/b/c/j/a/ti1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "FirstPartyRenderer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/g/b/c/j/a/k20;->j(Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;

    move-result-object p1

    return-object p1
.end method
