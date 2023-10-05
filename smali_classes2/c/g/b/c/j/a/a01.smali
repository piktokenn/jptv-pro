.class public final Lc/g/b/c/j/a/a01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/f/t/e;

.field public final b:Lc/g/b/c/j/a/c01;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lc/g/b/c/j/a/rw0;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/t/e;Lc/g/b/c/j/a/c01;Lc/g/b/c/j/a/rw0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/c/j/a/a01;->c:Ljava/util/List;

    iput-object p1, p0, Lc/g/b/c/j/a/a01;->a:Lc/g/b/c/f/t/e;

    iput-object p2, p0, Lc/g/b/c/j/a/a01;->b:Lc/g/b/c/j/a/c01;

    sget-object p1, Lc/g/b/c/j/a/j0;->r5:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/a/a01;->d:Z

    iput-object p3, p0, Lc/g/b/c/j/a/a01;->e:Lc/g/b/c/j/a/rw0;

    return-void
.end method

.method public static synthetic a(Lc/g/b/c/j/a/a01;)Lc/g/b/c/f/t/e;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/a01;->a:Lc/g/b/c/f/t/e;

    return-object p0
.end method

.method public static synthetic c(Lc/g/b/c/j/a/a01;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lc/g/b/c/j/a/a01;->d(Ljava/lang/String;IJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lc/g/b/c/j/a/a01;)Z
    .locals 0

    iget-boolean p0, p0, Lc/g/b/c/j/a/a01;->d:Z

    return p0
.end method

.method public static synthetic g(Lc/g/b/c/j/a/a01;)Lc/g/b/c/j/a/c01;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/a01;->b:Lc/g/b/c/j/a/c01;

    return-object p0
.end method

.method public static synthetic h(Lc/g/b/c/j/a/a01;)Lc/g/b/c/j/a/rw0;
    .locals 0

    iget-object p0, p0, Lc/g/b/c/j/a/a01;->e:Lc/g/b/c/j/a/rw0;

    return-object p0
.end method


# virtual methods
.method public final b(Lc/g/b/c/j/a/zi1;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/fw1;)Lc/g/b/c/j/a/fw1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/a/zi1;",
            "Lc/g/b/c/j/a/ti1;",
            "Lc/g/b/c/j/a/fw1<",
            "TT;>;)",
            "Lc/g/b/c/j/a/fw1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/a01;->a:Lc/g/b/c/f/t/e;

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v3

    iget-object v5, p2, Lc/g/b/c/j/a/ti1;->v:Ljava/lang/String;

    if-eqz v5, :cond_0

    new-instance v0, Lc/g/b/c/j/a/zz0;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/j/a/zz0;-><init>(Lc/g/b/c/j/a/a01;JLjava/lang/String;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V

    sget-object p1, Lc/g/b/c/j/a/rm;->f:Lc/g/b/c/j/a/ew1;

    invoke-static {p3, v0, p1}, Lc/g/b/c/j/a/tv1;->g(Lc/g/b/c/j/a/fw1;Lc/g/b/c/j/a/uv1;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p3
.end method

.method public final d(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lc/g/b/c/j/a/a01;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/a01;->c:Ljava/util/List;

    const-string v1, "_"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
