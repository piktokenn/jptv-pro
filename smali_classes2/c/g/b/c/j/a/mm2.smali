.class public final Lc/g/b/c/j/a/mm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/lm2;


# instance fields
.field public final b:[Lc/g/b/c/j/a/lm2;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/g/b/c/j/a/lm2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/g/b/c/j/a/gh2;

.field public e:Lc/g/b/c/j/a/km2;

.field public f:Lc/g/b/c/j/a/fh2;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Lc/g/b/c/j/a/om2;


# direct methods
.method public varargs constructor <init>([Lc/g/b/c/j/a/lm2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lc/g/b/c/j/a/mm2;->c:Ljava/util/ArrayList;

    new-instance p1, Lc/g/b/c/j/a/gh2;

    invoke-direct {p1}, Lc/g/b/c/j/a/gh2;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/mm2;->d:Lc/g/b/c/j/a/gh2;

    const/4 p1, -0x1

    iput p1, p0, Lc/g/b/c/j/a/mm2;->h:I

    return-void
.end method

.method public static synthetic g(Lc/g/b/c/j/a/mm2;ILc/g/b/c/j/a/fh2;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc/g/b/c/j/a/mm2;->b(ILc/g/b/c/j/a/fh2;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILc/g/b/c/j/a/tn2;)Lc/g/b/c/j/a/jm2;
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    array-length v0, v0

    new-array v1, v0, [Lc/g/b/c/j/a/jm2;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lc/g/b/c/j/a/lm2;->a(ILc/g/b/c/j/a/tn2;)Lc/g/b/c/j/a/jm2;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lc/g/b/c/j/a/nm2;

    invoke-direct {p1, v1}, Lc/g/b/c/j/a/nm2;-><init>([Lc/g/b/c/j/a/jm2;)V

    return-object p1
.end method

.method public final b(ILc/g/b/c/j/a/fh2;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->i:Lc/g/b/c/j/a/om2;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lc/g/b/c/j/a/fh2;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lc/g/b/c/j/a/mm2;->d:Lc/g/b/c/j/a/gh2;

    invoke-virtual {p2, v2, v3, v1}, Lc/g/b/c/j/a/fh2;->c(ILc/g/b/c/j/a/gh2;Z)Lc/g/b/c/j/a/gh2;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/g/b/c/j/a/mm2;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lc/g/b/c/j/a/fh2;->h()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/mm2;->h:I

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lc/g/b/c/j/a/fh2;->h()I

    move-result v0

    iget v1, p0, Lc/g/b/c/j/a/mm2;->h:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lc/g/b/c/j/a/om2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/om2;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lc/g/b/c/j/a/mm2;->i:Lc/g/b/c/j/a/om2;

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->i:Lc/g/b/c/j/a/om2;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lc/g/b/c/j/a/mm2;->f:Lc/g/b/c/j/a/fh2;

    iput-object p3, p0, Lc/g/b/c/j/a/mm2;->g:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lc/g/b/c/j/a/mm2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lc/g/b/c/j/a/mm2;->e:Lc/g/b/c/j/a/km2;

    iget-object p2, p0, Lc/g/b/c/j/a/mm2;->f:Lc/g/b/c/j/a/fh2;

    iget-object p3, p0, Lc/g/b/c/j/a/mm2;->g:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lc/g/b/c/j/a/km2;->b(Lc/g/b/c/j/a/fh2;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final c(Lc/g/b/c/j/a/ig2;ZLc/g/b/c/j/a/km2;)V
    .locals 2

    iput-object p3, p0, Lc/g/b/c/j/a/mm2;->e:Lc/g/b/c/j/a/km2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lc/g/b/c/j/a/pm2;

    invoke-direct {v1, p0, p3}, Lc/g/b/c/j/a/pm2;-><init>(Lc/g/b/c/j/a/mm2;I)V

    invoke-interface {v0, p1, p2, v1}, Lc/g/b/c/j/a/lm2;->c(Lc/g/b/c/j/a/ig2;ZLc/g/b/c/j/a/km2;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/g/b/c/j/a/lm2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lc/g/b/c/j/a/jm2;)V
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/nm2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lc/g/b/c/j/a/nm2;->b:[Lc/g/b/c/j/a/jm2;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lc/g/b/c/j/a/lm2;->e(Lc/g/b/c/j/a/jm2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->i:Lc/g/b/c/j/a/om2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/mm2;->b:[Lc/g/b/c/j/a/lm2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/g/b/c/j/a/lm2;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
