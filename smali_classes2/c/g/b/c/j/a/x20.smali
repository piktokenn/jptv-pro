.class public final Lc/g/b/c/j/a/x20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/ol;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/f/t/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/f/t/e;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zl;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/x20;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/x20;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/x20;->c:Lc/g/b/c/j/a/nd2;

    return-void
.end method

.method public static a(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)Lc/g/b/c/j/a/x20;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/f/t/e;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zl;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;)",
            "Lc/g/b/c/j/a/x20;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/a/x20;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/a/x20;-><init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/x20;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/f/t/e;

    iget-object v1, p0, Lc/g/b/c/j/a/x20;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/zl;

    iget-object v2, p0, Lc/g/b/c/j/a/x20;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/nj1;

    iget-object v2, v2, Lc/g/b/c/j/a/nj1;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/g/b/c/j/a/zl;->c(Lc/g/b/c/f/t/e;Ljava/lang/String;)Lc/g/b/c/j/a/ol;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/g/b/c/j/a/hd2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/ol;

    return-object v0
.end method
