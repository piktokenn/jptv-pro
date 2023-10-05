.class public final Lc/g/b/c/j/a/p12;
.super Lc/g/b/c/j/a/kw1;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/kw1;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static y(Ljava/lang/String;Landroid/content/Context;Z)Lc/g/b/c/j/a/p12;
    .locals 1

    sget p2, Lc/g/b/c/j/a/e01;->a:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lc/g/b/c/j/a/p12;->z(Ljava/lang/String;Landroid/content/Context;ZI)Lc/g/b/c/j/a/p12;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Landroid/content/Context;ZI)Lc/g/b/c/j/a/p12;
    .locals 1

    invoke-static {p1, p2}, Lc/g/b/c/j/a/kw1;->q(Landroid/content/Context;Z)V

    invoke-static {p0, p1, p2, p3}, Lc/g/b/c/j/a/kw1;->s(Ljava/lang/String;Landroid/content/Context;ZI)V

    new-instance v0, Lc/g/b/c/j/a/p12;

    invoke-direct {v0, p1, p0, p2, p3}, Lc/g/b/c/j/a/p12;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-object v0
.end method


# virtual methods
.method public final p(Lc/g/b/c/j/a/ce2;Landroid/content/Context;Lc/g/b/c/j/a/jj0$b;Lc/g/b/c/j/a/df0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/ce2;",
            "Landroid/content/Context;",
            "Lc/g/b/c/j/a/jj0$b;",
            "Lc/g/b/c/j/a/df0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lc/g/b/c/j/a/ce2;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/g/b/c/j/a/kw1;->C:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/g/b/c/j/a/ce2;->o()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/kw1;->p(Lc/g/b/c/j/a/ce2;Landroid/content/Context;Lc/g/b/c/j/a/jj0$b;Lc/g/b/c/j/a/df0;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p2, Lc/g/b/c/j/a/we2;

    const/16 v7, 0x18

    const-string v3, "STRTQE1n2Nae56fJRHDsAlh+RkDZLMqz8liSxR9TDmqE0af2eosWM09BrF9F7xVl"

    const-string v4, "is62fUaYcSmzgiuoZcKcHzaXthoDXTG3NdfDayg76F0="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/we2;-><init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lc/g/b/c/j/a/kw1;->p(Lc/g/b/c/j/a/ce2;Landroid/content/Context;Lc/g/b/c/j/a/jj0$b;Lc/g/b/c/j/a/df0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
