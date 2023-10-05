.class public final Lc/g/b/c/j/a/hc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/ic1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/g/b/c/j/a/os2;

.field public b:Lc/g/b/c/j/a/ew1;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/os2;Lc/g/b/c/j/a/ew1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hc1;->a:Lc/g/b/c/j/a/os2;

    iput-object p2, p0, Lc/g/b/c/j/a/hc1;->b:Lc/g/b/c/j/a/ew1;

    iput-object p3, p0, Lc/g/b/c/j/a/hc1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/ic1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/hc1;->b:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/kc1;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/kc1;-><init>(Lc/g/b/c/j/a/hc1;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
