.class public final Lc/g/b/c/j/a/gm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/a/z/o;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/hm0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/hm0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/gm0;->b:Lc/g/b/c/j/a/hm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gm0;->b:Lc/g/b/c/j/a/hm0;

    invoke-static {v0}, Lc/g/b/c/j/a/hm0;->b(Lc/g/b/c/j/a/hm0;)Lc/g/b/c/j/a/n70;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/n70;->onResume()V

    return-void
.end method

.method public final d0()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/gm0;->b:Lc/g/b/c/j/a/hm0;

    invoke-static {v0}, Lc/g/b/c/j/a/hm0;->b(Lc/g/b/c/j/a/hm0;)Lc/g/b/c/j/a/n70;

    move-result-object v0

    invoke-virtual {v0}, Lc/g/b/c/j/a/n70;->onPause()V

    return-void
.end method
