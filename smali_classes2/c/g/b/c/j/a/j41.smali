.class public final Lc/g/b/c/j/a/j41;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/vg0;

.field public final b:Lc/g/b/c/j/a/f31;

.field public final c:Lc/g/b/c/j/a/k50;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/vg0;Lc/g/b/c/j/a/bo1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/j41;->a:Lc/g/b/c/j/a/vg0;

    new-instance v0, Lc/g/b/c/j/a/f31;

    invoke-direct {v0, p2}, Lc/g/b/c/j/a/f31;-><init>(Lc/g/b/c/j/a/bo1;)V

    iput-object v0, p0, Lc/g/b/c/j/a/j41;->b:Lc/g/b/c/j/a/f31;

    invoke-virtual {p1}, Lc/g/b/c/j/a/vg0;->e()Lc/g/b/c/j/a/t8;

    move-result-object p1

    new-instance p2, Lc/g/b/c/j/a/h41;

    invoke-direct {p2, v0, p1}, Lc/g/b/c/j/a/h41;-><init>(Lc/g/b/c/j/a/f31;Lc/g/b/c/j/a/t8;)V

    iput-object p2, p0, Lc/g/b/c/j/a/j41;->c:Lc/g/b/c/j/a/k50;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/te0;
    .locals 3

    new-instance v0, Lc/g/b/c/j/a/te0;

    iget-object v1, p0, Lc/g/b/c/j/a/j41;->a:Lc/g/b/c/j/a/vg0;

    iget-object v2, p0, Lc/g/b/c/j/a/j41;->b:Lc/g/b/c/j/a/f31;

    invoke-virtual {v2}, Lc/g/b/c/j/a/f31;->z()Lc/g/b/c/j/a/zw2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc/g/b/c/j/a/te0;-><init>(Lc/g/b/c/j/a/vg0;Lc/g/b/c/j/a/zw2;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/f31;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/j41;->b:Lc/g/b/c/j/a/f31;

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/w60;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/j41;->b:Lc/g/b/c/j/a/f31;

    return-object v0
.end method

.method public final d()Lc/g/b/c/j/a/k50;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/j41;->c:Lc/g/b/c/j/a/k50;

    return-object v0
.end method

.method public final e(Lc/g/b/c/j/a/zw2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/j41;->b:Lc/g/b/c/j/a/f31;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/f31;->i0(Lc/g/b/c/j/a/zw2;)V

    return-void
.end method
