.class public final Lc/g/b/c/j/a/w20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/f50;
.implements Lc/g/b/c/j/a/y50;
.implements Lc/g/b/c/j/a/w60;
.implements Lc/g/b/c/j/a/w70;
.implements Lc/g/b/c/j/a/mv2;


# instance fields
.field public final b:Lc/g/b/c/f/t/e;

.field public final c:Lc/g/b/c/j/a/ol;


# direct methods
.method public constructor <init>(Lc/g/b/c/f/t/e;Lc/g/b/c/j/a/ol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/w20;->b:Lc/g/b/c/f/t/e;

    iput-object p2, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    return-void
.end method


# virtual methods
.method public final A(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C(Lc/g/b/c/j/a/hh;)V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ol;->f()V

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/jj1;)V
    .locals 2

    iget-object p1, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    iget-object v0, p0, Lc/g/b/c/j/a/w20;->b:Lc/g/b/c/f/t/e;

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/ol;->e(J)V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ol;->h()V

    return-void
.end method

.method public final e(Lc/g/b/c/j/a/uv2;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/ol;->d(Lc/g/b/c/j/a/uv2;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ol;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    invoke-virtual {v0}, Lc/g/b/c/j/a/ol;->g()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/w20;->c:Lc/g/b/c/j/a/ol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ol;->c(Z)V

    return-void
.end method
