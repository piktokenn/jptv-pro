.class public final Lc/g/b/c/j/a/kq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/r8;


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lc/g/b/c/j/a/kq2;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9c4

    iput p1, p0, Lc/g/b/c/j/a/kq2;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lc/g/b/c/j/a/kq2;->c:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc/g/b/c/j/a/kq2;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/hd;)V
    .locals 5

    iget v0, p0, Lc/g/b/c/j/a/kq2;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/kq2;->b:I

    iget v2, p0, Lc/g/b/c/j/a/kq2;->a:I

    int-to-float v3, v2

    iget v4, p0, Lc/g/b/c/j/a/kq2;->d:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lc/g/b/c/j/a/kq2;->a:I

    iget v2, p0, Lc/g/b/c/j/a/kq2;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw p1
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/kq2;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/kq2;->b:I

    return v0
.end method
