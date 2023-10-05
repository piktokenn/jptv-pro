.class public final Lc/g/b/c/j/a/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/sq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/to;ILjava/lang/String;Lc/g/b/c/j/a/qo;)Lc/g/b/c/j/a/kq;
    .locals 0

    if-lez p2, :cond_2

    invoke-static {}, Lc/g/b/c/j/a/qp;->K()I

    move-result p2

    iget p3, p4, Lc/g/b/c/j/a/qo;->h:I

    if-ge p2, p3, :cond_0

    new-instance p2, Lc/g/b/c/j/a/zq;

    invoke-direct {p2, p1, p4}, Lc/g/b/c/j/a/zq;-><init>(Lc/g/b/c/j/a/to;Lc/g/b/c/j/a/qo;)V

    return-object p2

    :cond_0
    iget p3, p4, Lc/g/b/c/j/a/qo;->b:I

    if-ge p2, p3, :cond_1

    new-instance p2, Lc/g/b/c/j/a/wq;

    invoke-direct {p2, p1, p4}, Lc/g/b/c/j/a/wq;-><init>(Lc/g/b/c/j/a/to;Lc/g/b/c/j/a/qo;)V

    return-object p2

    :cond_1
    new-instance p2, Lc/g/b/c/j/a/uq;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/uq;-><init>(Lc/g/b/c/j/a/to;)V

    return-object p2

    :cond_2
    new-instance p2, Lc/g/b/c/j/a/vq;

    invoke-direct {p2, p1}, Lc/g/b/c/j/a/vq;-><init>(Lc/g/b/c/j/a/to;)V

    return-object p2
.end method
