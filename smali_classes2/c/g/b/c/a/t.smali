.class public final Lc/g/b/c/a/t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc/g/b/c/j/a/n;->b:Z

    iput-boolean v0, p0, Lc/g/b/c/a/t;->a:Z

    iget-boolean v0, p1, Lc/g/b/c/j/a/n;->c:Z

    iput-boolean v0, p0, Lc/g/b/c/a/t;->b:Z

    iget-boolean p1, p1, Lc/g/b/c/j/a/n;->d:Z

    iput-boolean p1, p0, Lc/g/b/c/a/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/t;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/t;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lc/g/b/c/a/t;->a:Z

    return v0
.end method
