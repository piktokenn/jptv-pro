.class public final Lc/g/b/c/j/a/am2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/yl2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yl2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/am2;->b:Lc/g/b/c/j/a/yl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/am2;->b:Lc/g/b/c/j/a/yl2;

    invoke-static {v0}, Lc/g/b/c/j/a/yl2;->x(Lc/g/b/c/j/a/yl2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/am2;->b:Lc/g/b/c/j/a/yl2;

    invoke-static {v0}, Lc/g/b/c/j/a/yl2;->y(Lc/g/b/c/j/a/yl2;)Lc/g/b/c/j/a/im2;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/am2;->b:Lc/g/b/c/j/a/yl2;

    invoke-interface {v0, v1}, Lc/g/b/c/j/a/wm2;->c(Lc/g/b/c/j/a/xm2;)V

    :cond_0
    return-void
.end method
