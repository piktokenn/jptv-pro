.class public La/i/s/f0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/s/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:La/i/s/f0;

.field public b:[La/i/j/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La/i/s/f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/i/s/f0;-><init>(La/i/s/f0;)V

    invoke-direct {p0, v0}, La/i/s/f0$f;-><init>(La/i/s/f0;)V

    return-void
.end method

.method public constructor <init>(La/i/s/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/i/s/f0$f;->a:La/i/s/f0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La/i/s/f0$f;->b:[La/i/j/b;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    invoke-static {v1}, La/i/s/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v1, p0, La/i/s/f0$f;->b:[La/i/j/b;

    const/4 v2, 0x2

    invoke-static {v2}, La/i/s/f0$m;->a(I)I

    move-result v2

    aget-object v1, v1, v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, La/i/j/b;->a(La/i/j/b;La/i/j/b;)La/i/j/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, La/i/s/f0$f;->f(La/i/j/b;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, La/i/s/f0$f;->f(La/i/j/b;)V

    :cond_2
    :goto_1
    iget-object v0, p0, La/i/s/f0$f;->b:[La/i/j/b;

    const/16 v1, 0x10

    invoke-static {v1}, La/i/s/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, La/i/s/f0$f;->e(La/i/j/b;)V

    :cond_3
    iget-object v0, p0, La/i/s/f0$f;->b:[La/i/j/b;

    const/16 v1, 0x20

    invoke-static {v1}, La/i/s/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, La/i/s/f0$f;->c(La/i/j/b;)V

    :cond_4
    iget-object v0, p0, La/i/s/f0$f;->b:[La/i/j/b;

    const/16 v1, 0x40

    invoke-static {v1}, La/i/s/f0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, La/i/s/f0$f;->g(La/i/j/b;)V

    :cond_5
    return-void
.end method

.method public b()La/i/s/f0;
    .locals 1

    invoke-virtual {p0}, La/i/s/f0$f;->a()V

    iget-object v0, p0, La/i/s/f0$f;->a:La/i/s/f0;

    return-object v0
.end method

.method public c(La/i/j/b;)V
    .locals 0

    return-void
.end method

.method public d(La/i/j/b;)V
    .locals 0

    return-void
.end method

.method public e(La/i/j/b;)V
    .locals 0

    return-void
.end method

.method public f(La/i/j/b;)V
    .locals 0

    return-void
.end method

.method public g(La/i/j/b;)V
    .locals 0

    return-void
.end method
