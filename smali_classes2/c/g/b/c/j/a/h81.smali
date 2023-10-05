.class public final Lc/g/b/c/j/a/h81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/ya1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/ya1<",
        "Lc/g/b/c/j/a/i81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/g/b/c/j/a/ew1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/g/b/c/j/a/ew1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/h81;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/g/b/c/j/a/h81;->b:Lc/g/b/c/j/a/ew1;

    return-void
.end method


# virtual methods
.method public final b()Lc/g/b/c/j/a/fw1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/g/b/c/j/a/fw1<",
            "Lc/g/b/c/j/a/i81;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/h81;->b:Lc/g/b/c/j/a/ew1;

    new-instance v1, Lc/g/b/c/j/a/k81;

    invoke-direct {v1, p0}, Lc/g/b/c/j/a/k81;-><init>(Lc/g/b/c/j/a/h81;)V

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/ew1;->d(Ljava/util/concurrent/Callable;)Lc/g/b/c/j/a/fw1;

    move-result-object v0

    return-object v0
.end method
