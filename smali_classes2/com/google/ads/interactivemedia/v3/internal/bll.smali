.class public final Lcom/google/ads/interactivemedia/v3/internal/bll;
.super Lcom/google/ads/interactivemedia/v3/internal/bln;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bll;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bln;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bln;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bll;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blk;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-direct {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bmf;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-interface {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/blc;->d(I)Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bll;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {p0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/blj;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/blj;-><init>(I)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bjr;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bmf;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/blc;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;->d(I)Lcom/google/ads/interactivemedia/v3/internal/blc;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bll;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blk;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blk;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blk;->e()Lcom/google/ads/interactivemedia/v3/internal/blk;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bll;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/bmf;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/blc;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/blc;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/bll;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/ads/interactivemedia/v3/internal/bll;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnh;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
