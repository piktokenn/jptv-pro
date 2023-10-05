.class public final Lc/g/b/c/j/a/ld2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/nd2<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/ad2;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/ld2;->a:Ljava/util/List;

    invoke-static {p2}, Lc/g/b/c/j/a/ad2;->a(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/ld2;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILc/g/b/c/j/a/id2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/g/b/c/j/a/ld2;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/ld2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "+TT;>;)",
            "Lc/g/b/c/j/a/ld2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ld2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/ld2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lc/g/b/c/j/a/ld2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/ld2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lc/g/b/c/j/a/jd2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/jd2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/jd2;

    iget-object v1, p0, Lc/g/b/c/j/a/ld2;->a:Ljava/util/List;

    iget-object v2, p0, Lc/g/b/c/j/a/ld2;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lc/g/b/c/j/a/jd2;-><init>(Ljava/util/List;Ljava/util/List;Lc/g/b/c/j/a/id2;)V

    return-object v0
.end method
