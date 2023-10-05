.class public final Lc/g/b/c/j/a/qs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/zr1;

.field public final b:Z

.field public final c:Lc/g/b/c/j/a/xs1;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/xs1;)V
    .locals 3

    sget-object v0, Lc/g/b/c/j/a/ds1;->b:Lc/g/b/c/j/a/ds1;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lc/g/b/c/j/a/qs1;-><init>(Lc/g/b/c/j/a/xs1;ZLc/g/b/c/j/a/zr1;I)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/xs1;ZLc/g/b/c/j/a/zr1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qs1;->c:Lc/g/b/c/j/a/xs1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/a/qs1;->b:Z

    iput-object p3, p0, Lc/g/b/c/j/a/qs1;->a:Lc/g/b/c/j/a/zr1;

    const p1, 0x7fffffff

    iput p1, p0, Lc/g/b/c/j/a/qs1;->d:I

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/qs1;)Lc/g/b/c/j/a/zr1;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/qs1;->a:Lc/g/b/c/j/a/zr1;

    return-object p0
.end method

.method public static b(Lc/g/b/c/j/a/zr1;)Lc/g/b/c/j/a/qs1;
    .locals 2

    invoke-static {p0}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/j/a/qs1;

    new-instance v1, Lc/g/b/c/j/a/ts1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/ts1;-><init>(Lc/g/b/c/j/a/zr1;)V

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/qs1;-><init>(Lc/g/b/c/j/a/xs1;)V

    return-object v0
.end method

.method public static synthetic d(Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/qs1;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lc/g/b/c/j/a/qs1;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/qs1;->d:I

    return p0
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc/g/b/c/j/a/vs1;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/vs1;-><init>(Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/qs1;->c:Lc/g/b/c/j/a/xs1;

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/a/xs1;->a(Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/rs1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/qs1;->f(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
