.class public final Lc/g/b/c/j/a/fl0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/jr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/ti1;

.field public final synthetic b:Lc/g/b/c/j/a/zi1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/al0;Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V
    .locals 0

    iput-object p2, p0, Lc/g/b/c/j/a/fl0;->a:Lc/g/b/c/j/a/ti1;

    iput-object p3, p0, Lc/g/b/c/j/a/fl0;->b:Lc/g/b/c/j/a/zi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lc/g/b/c/j/a/jr;

    iget-object v0, p0, Lc/g/b/c/j/a/fl0;->a:Lc/g/b/c/j/a/ti1;

    iget-object v1, p0, Lc/g/b/c/j/a/fl0;->b:Lc/g/b/c/j/a/zi1;

    invoke-interface {p1, v0, v1}, Lc/g/b/c/j/a/jr;->a0(Lc/g/b/c/j/a/ti1;Lc/g/b/c/j/a/zi1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
