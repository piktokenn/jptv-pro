.class public final Lc/g/e/w/n/f;
.super Lc/g/e/y/c;
.source ""


# static fields
.field public static final m:Ljava/io/Writer;

.field public static final n:Lc/g/e/o;


# instance fields
.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/e/j;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lc/g/e/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g/e/w/n/f$a;

    invoke-direct {v0}, Lc/g/e/w/n/f$a;-><init>()V

    sput-object v0, Lc/g/e/w/n/f;->m:Ljava/io/Writer;

    new-instance v0, Lc/g/e/o;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lc/g/e/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/g/e/w/n/f;->n:Lc/g/e/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc/g/e/w/n/f;->m:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lc/g/e/y/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    sget-object v0, Lc/g/e/l;->a:Lc/g/e/l;

    iput-object v0, p0, Lc/g/e/w/n/f;->q:Lc/g/e/j;

    return-void
.end method


# virtual methods
.method public U()Lc/g/e/y/c;
    .locals 1

    sget-object v0, Lc/g/e/l;->a:Lc/g/e/l;

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    return-object p0
.end method

.method public U0(D)Lc/g/e/y/c;
    .locals 3

    invoke-virtual {p0}, Lc/g/e/y/c;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lc/g/e/o;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    return-object p0
.end method

.method public W0(J)Lc/g/e/y/c;
    .locals 1

    new-instance v0, Lc/g/e/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    return-object p0
.end method

.method public X0(Ljava/lang/Boolean;)Lc/g/e/y/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/e/w/n/f;->U()Lc/g/e/y/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/e/o;

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    return-object p0
.end method

.method public Y0(Ljava/lang/Number;)Lc/g/e/y/c;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/e/w/n/f;->U()Lc/g/e/y/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lc/g/e/y/c;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lc/g/e/o;

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    return-object p0
.end method

.method public Z0(Ljava/lang/String;)Lc/g/e/y/c;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/g/e/w/n/f;->U()Lc/g/e/y/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lc/g/e/o;

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    return-object p0
.end method

.method public a1(Z)Lc/g/e/y/c;
    .locals 1

    new-instance v0, Lc/g/e/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/g/e/o;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    return-object p0
.end method

.method public c1()Lc/g/e/j;
    .locals 3

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/e/w/n/f;->q:Lc/g/e/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    sget-object v1, Lc/g/e/w/n/f;->n:Lc/g/e/o;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d1()Lc/g/e/j;
    .locals 2

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/e/j;

    return-object v0
.end method

.method public final e1(Lc/g/e/j;)V
    .locals 2

    iget-object v0, p0, Lc/g/e/w/n/f;->p:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc/g/e/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/e/y/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc/g/e/w/n/f;->d1()Lc/g/e/j;

    move-result-object v0

    check-cast v0, Lc/g/e/m;

    iget-object v1, p0, Lc/g/e/w/n/f;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/g/e/m;->K(Ljava/lang/String;Lc/g/e/j;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/e/w/n/f;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc/g/e/w/n/f;->q:Lc/g/e/j;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc/g/e/w/n/f;->d1()Lc/g/e/j;

    move-result-object v0

    instance-of v1, v0, Lc/g/e/g;

    if-eqz v1, :cond_4

    check-cast v0, Lc/g/e/g;

    invoke-virtual {v0, p1}, Lc/g/e/g;->K(Lc/g/e/j;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public m()Lc/g/e/y/c;
    .locals 2

    new-instance v0, Lc/g/e/g;

    invoke-direct {v0}, Lc/g/e/g;-><init>()V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    iget-object v1, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public r()Lc/g/e/y/c;
    .locals 2

    new-instance v0, Lc/g/e/m;

    invoke-direct {v0}, Lc/g/e/m;-><init>()V

    invoke-virtual {p0, v0}, Lc/g/e/w/n/f;->e1(Lc/g/e/j;)V

    iget-object v1, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public t()Lc/g/e/y/c;
    .locals 2

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/e/w/n/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/e/w/n/f;->d1()Lc/g/e/j;

    move-result-object v0

    instance-of v0, v0, Lc/g/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public u()Lc/g/e/y/c;
    .locals 2

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/e/w/n/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/e/w/n/f;->d1()Lc/g/e/j;

    move-result-object v0

    instance-of v0, v0, Lc/g/e/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public y(Ljava/lang/String;)Lc/g/e/y/c;
    .locals 1

    iget-object v0, p0, Lc/g/e/w/n/f;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/e/w/n/f;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc/g/e/w/n/f;->d1()Lc/g/e/j;

    move-result-object v0

    instance-of v0, v0, Lc/g/e/m;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/g/e/w/n/f;->p:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
