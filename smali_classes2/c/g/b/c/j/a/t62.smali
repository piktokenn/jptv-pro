.class public final Lc/g/b/c/j/a/t62;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/f72;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/g/b/c/j/a/t62;->b:[B

    invoke-static {p1}, Lc/g/b/c/j/a/f72;->D0([B)Lc/g/b/c/j/a/f72;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/a/t62;->a:Lc/g/b/c/j/a/f72;

    return-void
.end method

.method public synthetic constructor <init>(ILc/g/b/c/j/a/k62;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/t62;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/a/l62;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/t62;->a:Lc/g/b/c/j/a/f72;

    invoke-virtual {v0}, Lc/g/b/c/j/a/f72;->D()V

    new-instance v0, Lc/g/b/c/j/a/w62;

    iget-object v1, p0, Lc/g/b/c/j/a/t62;->b:[B

    invoke-direct {v0, v1}, Lc/g/b/c/j/a/w62;-><init>([B)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/a/f72;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/t62;->a:Lc/g/b/c/j/a/f72;

    return-object v0
.end method
