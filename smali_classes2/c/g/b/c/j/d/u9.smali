.class public final Lc/g/b/c/j/d/u9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/d/z9;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/g/b/c/j/d/u9;->b:[B

    invoke-static {p1}, Lc/g/b/c/j/d/z9;->f([B)Lc/g/b/c/j/d/z9;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/c/j/d/u9;->a:Lc/g/b/c/j/d/z9;

    return-void
.end method

.method public synthetic constructor <init>(ILc/g/b/c/j/d/l9;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/d/u9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lc/g/b/c/j/d/m9;
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/d/u9;->a:Lc/g/b/c/j/d/z9;

    invoke-virtual {v0}, Lc/g/b/c/j/d/z9;->m0()V

    new-instance v0, Lc/g/b/c/j/d/w9;

    iget-object v1, p0, Lc/g/b/c/j/d/u9;->b:[B

    invoke-direct {v0, v1}, Lc/g/b/c/j/d/w9;-><init>([B)V

    return-object v0
.end method

.method public final b()Lc/g/b/c/j/d/z9;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/u9;->a:Lc/g/b/c/j/d/z9;

    return-object v0
.end method
