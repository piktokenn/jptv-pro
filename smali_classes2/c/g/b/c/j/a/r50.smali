.class public final Lc/g/b/c/j/a/r50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/q50;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/u50;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/u50;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/r50;->a:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/r50;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Ljava/util/Set<",
            "Lc/g/b/c/j/a/ac0<",
            "Lc/g/b/c/j/a/u50;",
            ">;>;>;)",
            "Lc/g/b/c/j/a/r50;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/r50;

    invoke-direct {v0, p0}, Lc/g/b/c/j/a/r50;-><init>(Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/r50;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lc/g/b/c/j/a/q50;

    invoke-direct {v1, v0}, Lc/g/b/c/j/a/q50;-><init>(Ljava/util/Set;)V

    return-object v1
.end method