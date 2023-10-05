.class public final Lc/g/b/c/j/i/j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/i/v5;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILc/g/b/c/j/i/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/g/b/c/j/i/j5;->b:[B

    invoke-static {p1}, Lc/g/b/c/j/i/v5;->z([B)Lc/g/b/c/j/i/v5;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/i/j5;->a:Lc/g/b/c/j/i/v5;

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/i/n5;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/i/j5;->a:Lc/g/b/c/j/i/v5;

    invoke-virtual {v0}, Lc/g/b/c/j/i/v5;->e()V

    new-instance v0, Lc/g/b/c/j/i/l5;

    iget-object v1, p0, Lc/g/b/c/j/i/j5;->b:[B

    invoke-direct {v0, v1}, Lc/g/b/c/j/i/l5;-><init>([B)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/i/v5;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/i/j5;->a:Lc/g/b/c/j/i/v5;

    return-object v0
.end method
