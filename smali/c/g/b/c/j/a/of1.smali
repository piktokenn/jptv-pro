.class public final Lc/g/b/c/j/a/of1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bm1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bm1;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/kg1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/jg1;

.field public final c:Lc/g/b/c/j/a/uv2;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lc/g/b/c/j/a/gw2;

.field public final g:Lc/g/b/c/j/a/ll1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/kg1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/gw2;Lc/g/b/c/j/a/ll1;)V
    .locals 0
    .param p7    # Lc/g/b/c/j/a/ll1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/kg1<",
            "TR;>;",
            "Lc/g/b/c/j/a/jg1;",
            "Lc/g/b/c/j/a/uv2;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lc/g/b/c/j/a/gw2;",
            "Lc/g/b/c/j/a/ll1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/of1;->a:Lc/g/b/c/j/a/kg1;

    iput-object p2, p0, Lc/g/b/c/j/a/of1;->b:Lc/g/b/c/j/a/jg1;

    iput-object p3, p0, Lc/g/b/c/j/a/of1;->c:Lc/g/b/c/j/a/uv2;

    iput-object p4, p0, Lc/g/b/c/j/a/of1;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/g/b/c/j/a/of1;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lc/g/b/c/j/a/of1;->f:Lc/g/b/c/j/a/gw2;

    iput-object p7, p0, Lc/g/b/c/j/a/of1;->g:Lc/g/b/c/j/a/ll1;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/ll1;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/a/of1;->g:Lc/g/b/c/j/a/ll1;

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/bm1;
    .locals 9

    new-instance v8, Lc/g/b/c/j/a/of1;

    iget-object v1, p0, Lc/g/b/c/j/a/of1;->a:Lc/g/b/c/j/a/kg1;

    iget-object v2, p0, Lc/g/b/c/j/a/of1;->b:Lc/g/b/c/j/a/jg1;

    iget-object v3, p0, Lc/g/b/c/j/a/of1;->c:Lc/g/b/c/j/a/uv2;

    iget-object v4, p0, Lc/g/b/c/j/a/of1;->d:Ljava/lang/String;

    iget-object v5, p0, Lc/g/b/c/j/a/of1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lc/g/b/c/j/a/of1;->f:Lc/g/b/c/j/a/gw2;

    iget-object v7, p0, Lc/g/b/c/j/a/of1;->g:Lc/g/b/c/j/a/ll1;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/g/b/c/j/a/of1;-><init>(Lc/g/b/c/j/a/kg1;Lc/g/b/c/j/a/jg1;Lc/g/b/c/j/a/uv2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lc/g/b/c/j/a/gw2;Lc/g/b/c/j/a/ll1;)V

    return-object v8
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/of1;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
