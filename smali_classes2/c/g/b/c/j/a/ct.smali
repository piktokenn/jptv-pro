.class public final Lc/g/b/c/j/a/ct;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/g/b/c/j/a/ct;->a:I

    iput p2, p0, Lc/g/b/c/j/a/ct;->c:I

    iput p3, p0, Lc/g/b/c/j/a/ct;->b:I

    return-void
.end method

.method public static b()Lc/g/b/c/j/a/ct;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/ct;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lc/g/b/c/j/a/ct;-><init>(III)V

    return-object v0
.end method

.method public static c()Lc/g/b/c/j/a/ct;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/ct;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/a/ct;-><init>(III)V

    return-object v0
.end method

.method public static d()Lc/g/b/c/j/a/ct;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/ct;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lc/g/b/c/j/a/ct;-><init>(III)V

    return-object v0
.end method

.method public static i(Lc/g/b/c/j/a/bw2;)Lc/g/b/c/j/a/ct;
    .locals 2

    iget-boolean v0, p0, Lc/g/b/c/j/a/bw2;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lc/g/b/c/j/a/ct;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lc/g/b/c/j/a/ct;-><init>(III)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/bw2;->j:Z

    if-eqz v0, :cond_1

    new-instance p0, Lc/g/b/c/j/a/ct;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lc/g/b/c/j/a/ct;-><init>(III)V

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lc/g/b/c/j/a/bw2;->i:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lc/g/b/c/j/a/ct;->b()Lc/g/b/c/j/a/ct;

    move-result-object p0

    return-object p0

    :cond_2
    iget v0, p0, Lc/g/b/c/j/a/bw2;->g:I

    iget p0, p0, Lc/g/b/c/j/a/bw2;->d:I

    invoke-static {v0, p0}, Lc/g/b/c/j/a/ct;->j(II)Lc/g/b/c/j/a/ct;

    move-result-object p0

    return-object p0
.end method

.method public static j(II)Lc/g/b/c/j/a/ct;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/ct;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lc/g/b/c/j/a/ct;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ct;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ct;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lc/g/b/c/j/a/ct;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ct;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lc/g/b/c/j/a/ct;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
