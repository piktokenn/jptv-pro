.class public final Lc/g/b/c/j/a/fd2;
.super Lc/g/b/c/j/a/wc2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/g/b/c/j/a/wc2<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/wc2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILc/g/b/c/j/a/gd2;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/fd2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/wc2;
    .locals 0

    invoke-super {p0, p1, p2}, Lc/g/b/c/j/a/wc2;->a(Ljava/lang/Object;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/wc2;

    return-object p0
.end method

.method public final b()Lc/g/b/c/j/a/dd2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/dd2<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/dd2;

    iget-object v1, p0, Lc/g/b/c/j/a/wc2;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/dd2;-><init>(Ljava/util/Map;Lc/g/b/c/j/a/gd2;)V

    return-object v0
.end method
