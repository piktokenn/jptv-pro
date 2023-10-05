.class public final Lc/g/b/c/j/a/y81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/z81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/ew1;

.field public final b:Lc/g/b/c/j/a/ri1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ew1;Lc/g/b/c/j/a/ri1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y81;->a:Lc/g/b/c/j/a/ew1;

    iput-object p2, p0, Lc/g/b/c/j/a/y81;->b:Lc/g/b/c/j/a/ri1;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc/g/b/c/j/a/z81;
    .locals 2

    new-instance v0, Lc/g/b/c/j/a/z81;

    iget-object v1, p0, Lc/g/b/c/j/a/y81;->b:Lc/g/b/c/j/a/ri1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/z81;-><init>(Lc/g/b/c/j/a/ri1;)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/z81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/y81;->a:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/b91;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/b91;-><init>(Lc/g/b/c/j/a/y81;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
