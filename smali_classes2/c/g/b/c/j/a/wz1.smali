.class public final Lc/g/b/c/j/a/wz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ex1;


# instance fields
.field public final a:Lc/g/b/c/j/a/rx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/rx1<",
            "Lc/g/b/c/j/a/ex1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/rx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/rx1<",
            "Lc/g/b/c/j/a/ex1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/wz1;->a:Lc/g/b/c/j/a/rx1;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lc/g/b/c/j/a/wz1;->a:Lc/g/b/c/j/a/rx1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/rx1;->e()Lc/g/b/c/j/a/ux1;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/ux1;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/g/b/c/j/a/wz1;->a:Lc/g/b/c/j/a/rx1;

    invoke-virtual {v1}, Lc/g/b/c/j/a/rx1;->e()Lc/g/b/c/j/a/ux1;

    move-result-object v1

    invoke-virtual {v1}, Lc/g/b/c/j/a/ux1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/ex1;

    invoke-interface {v1, p1, p2}, Lc/g/b/c/j/a/ex1;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lc/g/b/c/j/a/g42;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
