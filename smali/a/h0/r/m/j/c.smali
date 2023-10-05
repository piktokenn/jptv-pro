.class public final La/h0/r/m/j/c;
.super La/h0/r/m/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/h0/r/m/j/a<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/h0/r/m/j/a;-><init>()V

    return-void
.end method

.method public static t()La/h0/r/m/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "La/h0/r/m/j/c<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La/h0/r/m/j/c;

    invoke-direct {v0}, La/h0/r/m/j/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, La/h0/r/m/j/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, La/h0/r/m/j/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public r(Lc/g/c/h/a/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/c/h/a/a<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, La/h0/r/m/j/a;->r(Lc/g/c/h/a/a;)Z

    move-result p1

    return p1
.end method
