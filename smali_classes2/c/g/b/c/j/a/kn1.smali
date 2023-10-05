.class public final Lc/g/b/c/j/a/kn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/xm1;

.field public final synthetic b:Lc/g/b/c/j/a/dn1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dn1;Lc/g/b/c/j/a/xm1;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/kn1;->b:Lc/g/b/c/j/a/dn1;

    iput-object p2, p0, Lc/g/b/c/j/a/kn1;->a:Lc/g/b/c/j/a/xm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/g/b/c/j/a/kn1;->b:Lc/g/b/c/j/a/dn1;

    iget-object p1, p1, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-static {p1}, Lc/g/b/c/j/a/wm1;->f(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/jn1;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/kn1;->a:Lc/g/b/c/j/a/xm1;

    invoke-interface {p1, v0}, Lc/g/b/c/j/a/jn1;->G(Lc/g/b/c/j/a/xm1;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/kn1;->b:Lc/g/b/c/j/a/dn1;

    iget-object v0, v0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-static {v0}, Lc/g/b/c/j/a/wm1;->f(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/jn1;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/kn1;->a:Lc/g/b/c/j/a/xm1;

    invoke-interface {v0, v1, p1}, Lc/g/b/c/j/a/jn1;->k0(Lc/g/b/c/j/a/xm1;Ljava/lang/Throwable;)V

    return-void
.end method
