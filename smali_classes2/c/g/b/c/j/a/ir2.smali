.class public final Lc/g/b/c/j/a/ir2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lc/g/b/c/j/a/pr2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/pr2;

    check-cast p2, Lc/g/b/c/j/a/pr2;

    iget v0, p1, Lc/g/b/c/j/a/pr2;->c:I

    iget v1, p2, Lc/g/b/c/j/a/pr2;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-wide v0, p1, Lc/g/b/c/j/a/pr2;->a:J

    iget-wide p1, p2, Lc/g/b/c/j/a/pr2;->a:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
