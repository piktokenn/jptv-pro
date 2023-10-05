.class public La/h0/r/k/e/h;
.super La/h0/r/k/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/h0/r/k/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;La/h0/r/m/k/a;)V
    .locals 0

    invoke-static {p1, p2}, La/h0/r/k/f/g;->c(Landroid/content/Context;La/h0/r/m/k/a;)La/h0/r/k/f/g;

    move-result-object p1

    invoke-virtual {p1}, La/h0/r/k/f/g;->e()La/h0/r/k/f/f;

    move-result-object p1

    invoke-direct {p0, p1}, La/h0/r/k/e/c;-><init>(La/h0/r/k/f/d;)V

    return-void
.end method


# virtual methods
.method public b(La/h0/r/l/j;)Z
    .locals 0

    iget-object p1, p1, La/h0/r/l/j;->l:La/h0/c;

    invoke-virtual {p1}, La/h0/c;->i()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, La/h0/r/k/e/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
