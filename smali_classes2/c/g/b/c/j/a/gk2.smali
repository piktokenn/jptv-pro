.class public final Lc/g/b/c/j/a/gk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/dk2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lc/g/b/c/j/a/wo2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ck2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lc/g/b/c/j/a/ck2;->Q0:Lc/g/b/c/j/a/wo2;

    iput-object p1, p0, Lc/g/b/c/j/a/gk2;->c:Lc/g/b/c/j/a/wo2;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/gk2;->a:I

    invoke-virtual {p1}, Lc/g/b/c/j/a/wo2;->v()I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/gk2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/gk2;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/gk2;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/gk2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/gk2;->c:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v0

    :cond_0
    return v0
.end method
