.class public final Lc/g/b/c/j/a/jk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/dk2;


# instance fields
.field public final a:Lc/g/b/c/j/a/wo2;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ck2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    iput-object p1, p0, Lc/g/b/c/j/a/jk2;->a:Lc/g/b/c/j/a/wo2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lc/g/b/c/j/a/jk2;->c:I

    invoke-virtual {p1}, Lc/g/b/c/j/a/wo2;->v()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/jk2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/jk2;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/jk2;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/jk2;->a:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->g()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/jk2;->a:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->h()I

    move-result v0

    return v0

    :cond_1
    iget v0, p0, Lc/g/b/c/j/a/jk2;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/g/b/c/j/a/jk2;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/jk2;->a:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->g()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/jk2;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2
    iget v0, p0, Lc/g/b/c/j/a/jk2;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
