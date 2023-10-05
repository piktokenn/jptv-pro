.class public final Lc/g/b/c/j/a/hv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lc/g/b/c/j/a/iv0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/iv0;Z)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/hv0;->b:Lc/g/b/c/j/a/iv0;

    iput-boolean p2, p0, Lc/g/b/c/j/a/hv0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lc/g/b/c/j/a/hv0;->b:Lc/g/b/c/j/a/iv0;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/iv0;->b(Lc/g/b/c/j/a/iv0;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lc/g/b/c/j/a/hv0;->b:Lc/g/b/c/j/a/iv0;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/iv0;->e(Lc/g/b/c/j/a/iv0;Landroid/os/Bundle;)Lc/g/b/c/j/a/eu2$c;

    move-result-object v6

    iget-object v0, p0, Lc/g/b/c/j/a/hv0;->b:Lc/g/b/c/j/a/iv0;

    invoke-static {v0, p1}, Lc/g/b/c/j/a/iv0;->h(Lc/g/b/c/j/a/iv0;Landroid/os/Bundle;)Lc/g/b/c/j/a/cu2;

    move-result-object v5

    iget-object p1, p0, Lc/g/b/c/j/a/hv0;->b:Lc/g/b/c/j/a/iv0;

    invoke-static {p1}, Lc/g/b/c/j/a/iv0;->a(Lc/g/b/c/j/a/iv0;)Lc/g/b/c/j/a/uu0;

    move-result-object p1

    new-instance v0, Lc/g/b/c/j/a/kv0;

    iget-boolean v3, p0, Lc/g/b/c/j/a/hv0;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/g/b/c/j/a/kv0;-><init>(Lc/g/b/c/j/a/hv0;ZLjava/util/ArrayList;Lc/g/b/c/j/a/cu2;Lc/g/b/c/j/a/eu2$c;)V

    invoke-virtual {p1, v0}, Lc/g/b/c/j/a/uu0;->a(Lc/g/b/c/j/a/vm1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lc/g/b/c/j/a/mm;->g(Ljava/lang/String;)V

    return-void
.end method
