.class public final Lc/g/b/c/j/a/go0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/do0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zs2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/qg1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zs2;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/qg1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/go0;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/go0;->b:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/go0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zs2;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/qg1;",
            ">;)",
            "Lc/g/b/c/j/a/go0;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/go0;

    invoke-direct {v0, p0, p1}, Lc/g/b/c/j/a/go0;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/go0;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/zs2;

    iget-object v1, p0, Lc/g/b/c/j/a/go0;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/qg1;

    new-instance v2, Lc/g/b/c/j/a/do0;

    invoke-direct {v2, v0, v1}, Lc/g/b/c/j/a/do0;-><init>(Lc/g/b/c/j/a/zs2;Lc/g/b/c/j/a/qg1;)V

    return-object v2
.end method
