.class public final Lc/g/b/c/a/z/b/a0;
.super Lc/g/b/c/j/a/lx;
.source ""


# instance fields
.field public final synthetic t:[B

.field public final synthetic u:Ljava/util/Map;

.field public final synthetic v:Lc/g/b/c/j/a/gm;


# direct methods
.method public constructor <init>(Lc/g/b/c/a/z/b/z;ILjava/lang/String;Lc/g/b/c/j/a/s6;Lc/g/b/c/j/a/t7;[BLjava/util/Map;Lc/g/b/c/j/a/gm;)V
    .locals 0

    iput-object p6, p0, Lc/g/b/c/a/z/b/a0;->t:[B

    iput-object p7, p0, Lc/g/b/c/a/z/b/a0;->u:Ljava/util/Map;

    iput-object p8, p0, Lc/g/b/c/a/z/b/a0;->v:Lc/g/b/c/j/a/gm;

    invoke-direct {p0, p2, p3, p4, p5}, Lc/g/b/c/j/a/lx;-><init>(ILjava/lang/String;Lc/g/b/c/j/a/s6;Lc/g/b/c/j/a/t7;)V

    return-void
.end method


# virtual methods
.method public final I()[B
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/b/a0;->t:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/g/b/c/j/a/t;->I()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/a/z/b/a0;->v:Lc/g/b/c/j/a/gm;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/gm;->q(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lc/g/b/c/j/a/lx;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/a/z/b/a0;->u:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/g/b/c/j/a/t;->d()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final synthetic y(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/a/lx;->P(Ljava/lang/String;)V

    return-void
.end method
