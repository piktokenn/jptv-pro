.class public final Lc/g/b/c/j/a/q42;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/e52;

.field public final b:Lc/g/b/c/j/a/e52;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/c/j/a/e52;->b([B)Lc/g/b/c/j/a/e52;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/q42;->a:Lc/g/b/c/j/a/e52;

    invoke-static {p2}, Lc/g/b/c/j/a/e52;->b([B)Lc/g/b/c/j/a/e52;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/q42;->b:Lc/g/b/c/j/a/e52;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/q42;->a:Lc/g/b/c/j/a/e52;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/e52;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/q42;->b:Lc/g/b/c/j/a/e52;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lc/g/b/c/j/a/e52;->a()[B

    move-result-object v0

    return-object v0
.end method
