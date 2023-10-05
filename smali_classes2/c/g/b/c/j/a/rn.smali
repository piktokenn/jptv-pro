.class public final Lc/g/b/c/j/a/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/j/a/qn;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qn;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/rn;->b:Lc/g/b/c/j/a/qn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/rn;->b:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/rn;->b:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/a/ao;->h()V

    :cond_0
    return-void
.end method
