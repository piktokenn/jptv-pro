.class public final Lc/g/b/c/j/a/qp0;
.super Lc/g/b/c/j/a/pp0;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final g:Lc/g/b/c/j/a/ko1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/qm;Lc/g/b/c/j/a/ko1;Lc/g/b/c/j/a/mo1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lc/g/b/c/j/a/pp0;-><init>(Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/qm;Lc/g/b/c/j/a/mo1;)V

    iput-object p3, p0, Lc/g/b/c/j/a/qp0;->g:Lc/g/b/c/j/a/ko1;

    invoke-virtual {p0}, Lc/g/b/c/j/a/pp0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/qp0;->g:Lc/g/b/c/j/a/ko1;

    iget-object v1, p0, Lc/g/b/c/j/a/pp0;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/ko1;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc/g/b/c/j/a/pp0;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
