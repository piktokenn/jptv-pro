.class public final Lc/g/b/a/j/y/j/c;
.super Lc/g/b/a/j/y/j/g;
.source ""


# instance fields
.field public final a:Lc/g/b/a/j/a0/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/g/b/a/d;",
            "Lc/g/b/a/j/y/j/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/a/j/a0/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/a/j/a0/a;",
            "Ljava/util/Map<",
            "Lc/g/b/a/d;",
            "Lc/g/b/a/j/y/j/g$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/a/j/y/j/g;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lc/g/b/a/j/y/j/c;->a:Lc/g/b/a/j/a0/a;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/g/b/a/j/y/j/c;->b:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null values"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clock"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()Lc/g/b/a/j/a0/a;
    .locals 1

    iget-object v0, p0, Lc/g/b/a/j/y/j/c;->a:Lc/g/b/a/j/a0/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc/g/b/a/j/y/j/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc/g/b/a/j/y/j/g;

    iget-object v1, p0, Lc/g/b/a/j/y/j/c;->a:Lc/g/b/a/j/a0/a;

    invoke-virtual {p1}, Lc/g/b/a/j/y/j/g;->e()Lc/g/b/a/j/a0/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/g/b/a/j/y/j/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lc/g/b/a/j/y/j/g;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lc/g/b/a/d;",
            "Lc/g/b/a/j/y/j/g$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/a/j/y/j/c;->b:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lc/g/b/a/j/y/j/c;->a:Lc/g/b/a/j/a0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lc/g/b/a/j/y/j/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SchedulerConfig{clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/a/j/y/j/c;->a:Lc/g/b/a/j/a0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/b/a/j/y/j/c;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
