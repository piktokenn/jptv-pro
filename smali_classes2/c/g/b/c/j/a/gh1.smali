.class public final synthetic Lc/g/b/c/j/a/gh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/xf1;


# instance fields
.field public final a:Lc/g/b/c/j/a/ci;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ci;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gh1;->a:Lc/g/b/c/j/a/ci;

    iput-object p2, p0, Lc/g/b/c/j/a/gh1;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/g/b/c/j/a/gh1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/gh1;->a:Lc/g/b/c/j/a/ci;

    iget-object v1, p0, Lc/g/b/c/j/a/gh1;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/g/b/c/j/a/gh1;->c:Ljava/lang/String;

    check-cast p1, Lc/g/b/c/j/a/lj;

    new-instance v3, Lc/g/b/c/j/a/qj;

    invoke-interface {v0}, Lc/g/b/c/j/a/ci;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lc/g/b/c/j/a/ci;->b0()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lc/g/b/c/j/a/qj;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v3, v1, v2}, Lc/g/b/c/j/a/lj;->E3(Lc/g/b/c/j/a/cj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
