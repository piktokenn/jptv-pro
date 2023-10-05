.class public final synthetic Lc/g/b/c/j/a/hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/xf1;


# instance fields
.field public final a:Lc/g/b/c/j/a/ci;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hh1;->a:Lc/g/b/c/j/a/ci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/hh1;->a:Lc/g/b/c/j/a/ci;

    check-cast p1, Lc/g/b/c/j/a/gj;

    new-instance v1, Lc/g/b/c/j/a/qj;

    invoke-interface {v0}, Lc/g/b/c/j/a/ci;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lc/g/b/c/j/a/ci;->b0()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lc/g/b/c/j/a/qj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lc/g/b/c/j/a/gj;->m1(Lc/g/b/c/j/a/cj;)V

    return-void
.end method
