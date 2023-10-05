.class public final Lc/g/b/c/j/a/ss1;
.super Lc/g/b/c/j/a/us1;
.source ""


# instance fields
.field public final synthetic i:Lc/g/b/c/j/a/ts1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ts1;Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ss1;->i:Lc/g/b/c/j/a/ts1;

    invoke-direct {p0, p2, p3}, Lc/g/b/c/j/a/us1;-><init>(Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ss1;->i:Lc/g/b/c/j/a/ts1;

    iget-object v0, v0, Lc/g/b/c/j/a/ts1;->a:Lc/g/b/c/j/a/zr1;

    iget-object v1, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/zr1;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
