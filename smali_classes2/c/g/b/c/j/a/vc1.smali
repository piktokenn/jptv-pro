.class public final Lc/g/b/c/j/a/vc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/sc1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/g/b/c/j/a/v;

.field public b:Lc/g/b/c/j/a/ew1;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/v;Lc/g/b/c/j/a/ew1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/v;",
            "Lc/g/b/c/j/a/ew1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/vc1;->a:Lc/g/b/c/j/a/v;

    iput-object p2, p0, Lc/g/b/c/j/a/vc1;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/vc1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/sc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/vc1;->b:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/uc1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/uc1;-><init>(Lc/g/b/c/j/a/vc1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
