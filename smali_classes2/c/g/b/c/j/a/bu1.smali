.class public final Lc/g/b/c/j/a/bu1;
.super Lc/g/b/c/j/a/kt1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/kt1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lc/g/b/c/j/a/kt1;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/bu1;->d:[Ljava/lang/Object;

    iput p2, p0, Lc/g/b/c/j/a/bu1;->e:I

    iput p3, p0, Lc/g/b/c/j/a/bu1;->f:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/bu1;->f:I

    invoke-static {p1, v0}, Lc/g/b/c/j/a/rs1;->h(II)I

    iget-object v0, p0, Lc/g/b/c/j/a/bu1;->d:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lc/g/b/c/j/a/bu1;->e:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/bu1;->f:I

    return v0
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
