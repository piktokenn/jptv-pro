.class public final synthetic Lc/g/b/c/j/a/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lc/g/b/c/j/a/ds;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ds;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fs;->b:Lc/g/b/c/j/a/ds;

    iput p2, p0, Lc/g/b/c/j/a/fs;->c:I

    iput p3, p0, Lc/g/b/c/j/a/fs;->d:I

    iput-boolean p4, p0, Lc/g/b/c/j/a/fs;->e:Z

    iput-boolean p5, p0, Lc/g/b/c/j/a/fs;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/j/a/fs;->b:Lc/g/b/c/j/a/ds;

    iget v1, p0, Lc/g/b/c/j/a/fs;->c:I

    iget v2, p0, Lc/g/b/c/j/a/fs;->d:I

    iget-boolean v3, p0, Lc/g/b/c/j/a/fs;->e:Z

    iget-boolean v4, p0, Lc/g/b/c/j/a/fs;->f:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/g/b/c/j/a/ds;->ga(IIZZ)V

    return-void
.end method
