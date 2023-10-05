.class public final Lc/g/b/c/j/a/e61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/c61;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nj1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/e61;->a:Lc/g/b/c/j/a/nj1;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/c61;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/c61;

    iget-object v1, p0, Lc/g/b/c/j/a/e61;->a:Lc/g/b/c/j/a/nj1;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/c61;-><init>(Lc/g/b/c/j/a/nj1;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
