.class public final synthetic Lc/g/b/c/j/a/hn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/dn1;

.field public final c:Lc/g/b/c/j/a/xm1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/dn1;Lc/g/b/c/j/a/xm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/hn1;->b:Lc/g/b/c/j/a/dn1;

    iput-object p2, p0, Lc/g/b/c/j/a/hn1;->c:Lc/g/b/c/j/a/xm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/hn1;->b:Lc/g/b/c/j/a/dn1;

    iget-object v1, p0, Lc/g/b/c/j/a/hn1;->c:Lc/g/b/c/j/a/xm1;

    iget-object v0, v0, Lc/g/b/c/j/a/dn1;->f:Lc/g/b/c/j/a/wm1;

    invoke-static {v0}, Lc/g/b/c/j/a/wm1;->f(Lc/g/b/c/j/a/wm1;)Lc/g/b/c/j/a/jn1;

    move-result-object v0

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/jn1;->I(Lc/g/b/c/j/a/xm1;)V

    return-void
.end method
