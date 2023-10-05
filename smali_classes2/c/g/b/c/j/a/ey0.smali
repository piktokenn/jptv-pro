.class public final Lc/g/b/c/j/a/ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/dy0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dy0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/ey0;->a:Lc/g/b/c/j/a/dy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/b/c/j/a/iz;

    invoke-virtual {p1}, Lc/g/b/c/j/a/i10;->b()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/ey0;->a:Lc/g/b/c/j/a/dy0;

    invoke-static {v0}, Lc/g/b/c/j/a/dy0;->c(Lc/g/b/c/j/a/dy0;)Lc/g/b/c/j/a/f00;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/f00;->c()Lc/g/b/c/j/a/k20;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/k20;->l(Ljava/lang/Throwable;)Lc/g/b/c/j/a/qv2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/ey0;->a:Lc/g/b/c/j/a/dy0;

    invoke-static {v1}, Lc/g/b/c/j/a/dy0;->d(Lc/g/b/c/j/a/dy0;)Lc/g/b/c/j/a/i50;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/i50;->V(Lc/g/b/c/j/a/qv2;)V

    iget v0, v0, Lc/g/b/c/j/a/qv2;->b:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lc/g/b/c/j/a/ck1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
