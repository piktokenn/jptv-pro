.class public final Lc/g/b/c/j/a/y21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/bd2<",
        "Lc/g/b/c/j/a/z21;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zw2;",
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

.field public final d:Lc/g/b/c/j/a/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/iz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;Lc/g/b/c/j/a/nd2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/a/nd2<",
            "Landroid/content/Context;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/zw2;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/nj1;",
            ">;",
            "Lc/g/b/c/j/a/nd2<",
            "Lc/g/b/c/j/a/iz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/y21;->a:Lc/g/b/c/j/a/nd2;

    iput-object p2, p0, Lc/g/b/c/j/a/y21;->b:Lc/g/b/c/j/a/nd2;

    iput-object p3, p0, Lc/g/b/c/j/a/y21;->c:Lc/g/b/c/j/a/nd2;

    iput-object p4, p0, Lc/g/b/c/j/a/y21;->d:Lc/g/b/c/j/a/nd2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/y21;->a:Lc/g/b/c/j/a/nd2;

    invoke-interface {v0}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc/g/b/c/j/a/y21;->b:Lc/g/b/c/j/a/nd2;

    invoke-interface {v1}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/a/zw2;

    iget-object v2, p0, Lc/g/b/c/j/a/y21;->c:Lc/g/b/c/j/a/nd2;

    invoke-interface {v2}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/b/c/j/a/nj1;

    iget-object v3, p0, Lc/g/b/c/j/a/y21;->d:Lc/g/b/c/j/a/nd2;

    invoke-interface {v3}, Lc/g/b/c/j/a/nd2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/g/b/c/j/a/iz;

    new-instance v4, Lc/g/b/c/j/a/z21;

    invoke-direct {v4, v0, v1, v2, v3}, Lc/g/b/c/j/a/z21;-><init>(Landroid/content/Context;Lc/g/b/c/j/a/zw2;Lc/g/b/c/j/a/nj1;Lc/g/b/c/j/a/iz;)V

    return-object v4
.end method
