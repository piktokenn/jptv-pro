.class public final Lc/g/b/c/j/a/v11;
.super Lc/g/b/c/j/a/qz;
.source ""


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/u11;Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/j10;Lc/g/b/c/j/a/wi1;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lc/g/b/c/j/a/qz;-><init>(Landroid/view/View;Lc/g/b/c/j/a/jr;Lc/g/b/c/j/a/j10;Lc/g/b/c/j/a/wi1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lc/g/b/c/j/a/q60;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/w60;",
            ">;>;)",
            "Lc/g/b/c/j/a/q60;"
        }
    .end annotation

    new-instance p1, Lc/g/b/c/j/a/q60;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/g/b/c/j/a/q60;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
