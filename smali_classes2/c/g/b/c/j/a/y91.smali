.class public final Lc/g/b/c/j/a/y91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/v91;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y91;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/v91;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/v91;

    iget-object v1, p0, Lc/g/b/c/j/a/y91;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/v91;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lc/g/b/c/j/a/tv1;->h(Ljava/lang/Object;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
