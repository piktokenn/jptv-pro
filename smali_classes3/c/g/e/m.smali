.class public final Lc/g/e/m;
.super Lc/g/e/j;
.source ""


# instance fields
.field public final a:Lc/g/e/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/e/w/h<",
            "Ljava/lang/String;",
            "Lc/g/e/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/g/e/j;-><init>()V

    new-instance v0, Lc/g/e/w/h;

    invoke-direct {v0}, Lc/g/e/w/h;-><init>()V

    iput-object v0, p0, Lc/g/e/m;->a:Lc/g/e/w/h;

    return-void
.end method


# virtual methods
.method public K(Ljava/lang/String;Lc/g/e/j;)V
    .locals 1

    iget-object v0, p0, Lc/g/e/m;->a:Lc/g/e/w/h;

    if-nez p2, :cond_0

    sget-object p2, Lc/g/e/l;->a:Lc/g/e/l;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lc/g/e/w/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lc/g/e/l;->a:Lc/g/e/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/g/e/o;

    invoke-direct {v0, p2}, Lc/g/e/o;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lc/g/e/m;->K(Ljava/lang/String;Lc/g/e/j;)V

    return-void
.end method

.method public M()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lc/g/e/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/e/m;->a:Lc/g/e/w/h;

    invoke-virtual {v0}, Lc/g/e/w/h;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lc/g/e/m;

    if-eqz v0, :cond_0

    check-cast p1, Lc/g/e/m;

    iget-object p1, p1, Lc/g/e/m;->a:Lc/g/e/w/h;

    iget-object v0, p0, Lc/g/e/m;->a:Lc/g/e/w/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lc/g/e/m;->a:Lc/g/e/w/h;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
