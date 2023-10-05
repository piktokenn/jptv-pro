.class public final Lc/g/b/c/j/a/de2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lc/g/b/c/j/a/ce2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;IZ)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/de2;->d:Lc/g/b/c/j/a/ce2;

    iput p2, p0, Lc/g/b/c/j/a/de2;->b:I

    iput-boolean p3, p0, Lc/g/b/c/j/a/de2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/a/de2;->d:Lc/g/b/c/j/a/ce2;

    iget v1, p0, Lc/g/b/c/j/a/de2;->b:I

    iget-boolean v2, p0, Lc/g/b/c/j/a/de2;->c:Z

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/ce2;->l(IZ)Lc/g/b/c/j/a/jj0;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/a/de2;->d:Lc/g/b/c/j/a/ce2;

    invoke-static {v1, v0}, Lc/g/b/c/j/a/ce2;->c(Lc/g/b/c/j/a/ce2;Lc/g/b/c/j/a/jj0;)Lc/g/b/c/j/a/jj0;

    iget v1, p0, Lc/g/b/c/j/a/de2;->b:I

    invoke-static {v1, v0}, Lc/g/b/c/j/a/ce2;->m(ILc/g/b/c/j/a/jj0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/de2;->d:Lc/g/b/c/j/a/ce2;

    iget v1, p0, Lc/g/b/c/j/a/de2;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lc/g/b/c/j/a/de2;->c:Z

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/ce2;->f(IZ)V

    :cond_0
    return-void
.end method
