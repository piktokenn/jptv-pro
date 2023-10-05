.class public final Lc/g/b/c/j/a/gu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/k50;
.implements Lc/g/b/c/j/a/w60;
.implements Lc/g/b/c/j/a/w70;


# instance fields
.field public final b:Lc/g/b/c/j/a/do1;

.field public final c:Lc/g/b/c/j/a/bo1;

.field public final d:Lc/g/b/c/j/a/zl;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/do1;Lc/g/b/c/j/a/bo1;Lc/g/b/c/j/a/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gu0;->b:Lc/g/b/c/j/a/do1;

    iput-object p2, p0, Lc/g/b/c/j/a/gu0;->c:Lc/g/b/c/j/a/bo1;

    iput-object p3, p0, Lc/g/b/c/j/a/gu0;->d:Lc/g/b/c/j/a/zl;

    return-void
.end method


# virtual methods
.method public final C(Lc/g/b/c/j/a/hh;)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gu0;->b:Lc/g/b/c/j/a/do1;

    iget-object p1, p1, Lc/g/b/c/j/a/hh;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/do1;->h(Landroid/os/Bundle;)Lc/g/b/c/j/a/do1;

    return-void
.end method

.method public final T(Lc/g/b/c/j/a/jj1;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/gu0;->b:Lc/g/b/c/j/a/do1;

    iget-object v1, p0, Lc/g/b/c/j/a/gu0;->d:Lc/g/b/c/j/a/zl;

    invoke-virtual {v0, p1, v1}, Lc/g/b/c/j/a/do1;->a(Lc/g/b/c/j/a/jj1;Lc/g/b/c/j/a/zl;)Lc/g/b/c/j/a/do1;

    return-void
.end method

.method public final V(Lc/g/b/c/j/a/qv2;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/gu0;->b:Lc/g/b/c/j/a/do1;

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v0

    iget v1, p1, Lc/g/b/c/j/a/qv2;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v0

    iget-object p1, p1, Lc/g/b/c/j/a/qv2;->d:Ljava/lang/String;

    const-string v1, "ed"

    invoke-virtual {v0, v1, p1}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    iget-object p1, p0, Lc/g/b/c/j/a/gu0;->c:Lc/g/b/c/j/a/bo1;

    iget-object v0, p0, Lc/g/b/c/j/a/gu0;->b:Lc/g/b/c/j/a/do1;

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/gu0;->c:Lc/g/b/c/j/a/bo1;

    iget-object v1, p0, Lc/g/b/c/j/a/gu0;->b:Lc/g/b/c/j/a/do1;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void
.end method
