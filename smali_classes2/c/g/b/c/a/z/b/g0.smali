.class public final Lc/g/b/c/a/z/b/g0;
.super Lc/g/b/c/j/a/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/t<",
        "Lc/g/b/c/j/a/az2;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:Lc/g/b/c/j/a/en;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/en<",
            "Lc/g/b/c/j/a/az2;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lc/g/b/c/j/a/gm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/g/b/c/j/a/en;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/g/b/c/j/a/en<",
            "Lc/g/b/c/j/a/az2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lc/g/b/c/a/z/b/g0;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/g/b/c/j/a/en;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lc/g/b/c/j/a/en;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lc/g/b/c/j/a/en<",
            "Lc/g/b/c/j/a/az2;",
            ">;)V"
        }
    .end annotation

    new-instance p2, Lc/g/b/c/a/z/b/f0;

    invoke-direct {p2, p3}, Lc/g/b/c/a/z/b/f0;-><init>(Lc/g/b/c/j/a/en;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lc/g/b/c/j/a/t;-><init>(ILjava/lang/String;Lc/g/b/c/j/a/t7;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lc/g/b/c/a/z/b/g0;->s:Ljava/util/Map;

    iput-object p3, p0, Lc/g/b/c/a/z/b/g0;->r:Lc/g/b/c/j/a/en;

    new-instance p3, Lc/g/b/c/j/a/gm;

    invoke-direct {p3}, Lc/g/b/c/j/a/gm;-><init>()V

    iput-object p3, p0, Lc/g/b/c/a/z/b/g0;->t:Lc/g/b/c/j/a/gm;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lc/g/b/c/j/a/gm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method public final v(Lc/g/b/c/j/a/az2;)Lc/g/b/c/j/a/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/az2;",
            ")",
            "Lc/g/b/c/j/a/w4<",
            "Lc/g/b/c/j/a/az2;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc/g/b/c/j/a/fp;->a(Lc/g/b/c/j/a/az2;)Lc/g/b/c/j/a/gm2;

    move-result-object v0

    invoke-static {p1, v0}, Lc/g/b/c/j/a/w4;->b(Ljava/lang/Object;Lc/g/b/c/j/a/gm2;)Lc/g/b/c/j/a/w4;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/az2;

    iget-object v0, p0, Lc/g/b/c/a/z/b/g0;->t:Lc/g/b/c/j/a/gm;

    iget-object v1, p1, Lc/g/b/c/j/a/az2;->c:Ljava/util/Map;

    iget v2, p1, Lc/g/b/c/j/a/az2;->a:I

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/gm;->j(Ljava/util/Map;I)V

    iget-object v0, p0, Lc/g/b/c/a/z/b/g0;->t:Lc/g/b/c/j/a/gm;

    iget-object v1, p1, Lc/g/b/c/j/a/az2;->b:[B

    invoke-static {}, Lc/g/b/c/j/a/gm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/gm;->t([B)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/a/z/b/g0;->r:Lc/g/b/c/j/a/en;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/en;->c(Ljava/lang/Object;)Z

    return-void
.end method
