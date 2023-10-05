.class public Lc/g/b/c/j/a/qv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/b/c/j/a/qv$a;
    }
.end annotation


# instance fields
.field public a:Lc/g/b/c/j/a/qv$a;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/qv;->a:Lc/g/b/c/j/a/qv$a;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/gk;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qv;->a:Lc/g/b/c/j/a/qv$a;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->d()Lc/g/b/c/j/a/gk;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/wf;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qv;->a:Lc/g/b/c/j/a/qv$a;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->e()Lc/g/b/c/j/a/wf;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lc/g/b/c/j/a/q1;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/qv;->a:Lc/g/b/c/j/a/qv$a;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->f()Lc/g/b/c/j/a/q1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lc/g/b/c/a/z/d;
    .locals 9

    iget-object v0, p0, Lc/g/b/c/j/a/qv;->a:Lc/g/b/c/j/a/qv$a;

    new-instance v8, Lc/g/b/c/a/z/d;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->a()Lc/g/b/c/j/a/sq;

    move-result-object v2

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->b()Lc/g/b/c/j/a/co;

    move-result-object v3

    new-instance v4, Lc/g/b/c/j/a/wj;

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->d()Lc/g/b/c/j/a/gk;

    move-result-object v1

    invoke-direct {v4, v1}, Lc/g/b/c/j/a/wj;-><init>(Lc/g/b/c/j/a/gk;)V

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->c()Lc/g/b/c/j/a/dt2;

    move-result-object v5

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->e()Lc/g/b/c/j/a/wf;

    move-result-object v6

    invoke-virtual {v0}, Lc/g/b/c/j/a/qv$a;->f()Lc/g/b/c/j/a/q1;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lc/g/b/c/a/z/d;-><init>(Lc/g/b/c/j/a/sq;Lc/g/b/c/j/a/co;Lc/g/b/c/j/a/ck;Lc/g/b/c/j/a/dt2;Lc/g/b/c/j/a/wf;Lc/g/b/c/j/a/q1;)V

    return-object v8
.end method
