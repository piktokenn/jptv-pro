.class public La/h0/r/k/e/g;
.super La/h0/r/k/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/h0/r/k/e/c<",
        "La/h0/r/k/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/h0/r/m/k/a;)V
    .locals 0

    invoke-static {p1, p2}, La/h0/r/k/f/g;->c(Landroid/content/Context;La/h0/r/m/k/a;)La/h0/r/k/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/h0/r/k/f/g;->d()La/h0/r/k/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, La/h0/r/k/e/c;-><init>(La/h0/r/k/f/d;)V

    return-void
.end method


# virtual methods
.method public b(La/h0/r/l/j;)Z
    .locals 1

    iget-object p1, p1, La/h0/r/l/j;->l:La/h0/c;

    invoke-virtual {p1}, La/h0/c;->b()La/h0/i;

    move-result-object p1

    sget-object v0, La/h0/i;->UNMETERED:La/h0/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/h0/r/k/b;

    invoke-virtual {p0, p1}, La/h0/r/k/e/g;->i(La/h0/r/k/b;)Z

    move-result p1

    return p1
.end method

.method public i(La/h0/r/k/b;)Z
    .locals 1

    invoke-virtual {p1}, La/h0/r/k/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/h0/r/k/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
