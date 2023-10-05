.class public final Lc/g/b/c/j/a/wn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lc/g/b/c/j/a/qn;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qn;II)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/wn;->d:Lc/g/b/c/j/a/qn;

    iput p2, p0, Lc/g/b/c/j/a/wn;->b:I

    iput p3, p0, Lc/g/b/c/j/a/wn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/wn;->d:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/wn;->d:Lc/g/b/c/j/a/qn;

    invoke-static {v0}, Lc/g/b/c/j/a/qn;->v(Lc/g/b/c/j/a/qn;)Lc/g/b/c/j/a/ao;

    move-result-object v0

    iget v1, p0, Lc/g/b/c/j/a/wn;->b:I

    iget v2, p0, Lc/g/b/c/j/a/wn;->c:I

    invoke-interface {v0, v1, v2}, Lc/g/b/c/j/a/ao;->f(II)V

    :cond_0
    return-void
.end method
