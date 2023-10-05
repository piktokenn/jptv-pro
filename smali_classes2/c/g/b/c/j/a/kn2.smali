.class public final Lc/g/b/c/j/a/kn2;
.super Lc/g/b/c/j/a/cn2;
.source ""


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ym2;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lc/g/b/c/j/a/kn2;-><init>(Lc/g/b/c/j/a/ym2;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lc/g/b/c/j/a/ym2;IILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p2, p3, p4

    invoke-direct {p0, p1, p3}, Lc/g/b/c/j/a/cn2;-><init>(Lc/g/b/c/j/a/ym2;[I)V

    iput p4, p0, Lc/g/b/c/j/a/kn2;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lc/g/b/c/j/a/kn2;->h:Ljava/lang/Object;

    return-void
.end method
