.class public abstract Lc/g/b/c/j/a/us1;
.super Lc/g/b/c/j/a/vr1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/g/b/c/j/a/vr1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/CharSequence;

.field public final e:Lc/g/b/c/j/a/zr1;

.field public final f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/qs1;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lc/g/b/c/j/a/vr1;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/b/c/j/a/us1;->g:I

    invoke-static {p1}, Lc/g/b/c/j/a/qs1;->a(Lc/g/b/c/j/a/qs1;)Lc/g/b/c/j/a/zr1;

    move-result-object v1

    iput-object v1, p0, Lc/g/b/c/j/a/us1;->e:Lc/g/b/c/j/a/zr1;

    iput-boolean v0, p0, Lc/g/b/c/j/a/us1;->f:Z

    invoke-static {p1}, Lc/g/b/c/j/a/qs1;->e(Lc/g/b/c/j/a/qs1;)I

    move-result p1

    iput p1, p0, Lc/g/b/c/j/a/us1;->h:I

    iput-object p2, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc/g/b/c/j/a/us1;->g:I

    :cond_0
    :goto_0
    iget v1, p0, Lc/g/b/c/j/a/us1;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/us1;->c(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lc/g/b/c/j/a/us1;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lc/g/b/c/j/a/us1;->e(I)I

    move-result v3

    iput v3, p0, Lc/g/b/c/j/a/us1;->g:I

    :goto_1
    iget v3, p0, Lc/g/b/c/j/a/us1;->g:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lc/g/b/c/j/a/us1;->g:I

    iget-object v1, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lc/g/b/c/j/a/us1;->g:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lc/g/b/c/j/a/us1;->e:Lc/g/b/c/j/a/zr1;

    iget-object v4, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/zr1;->c(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lc/g/b/c/j/a/us1;->e:Lc/g/b/c/j/a/zr1;

    iget-object v4, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lc/g/b/c/j/a/zr1;->c(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_4
    iget v3, p0, Lc/g/b/c/j/a/us1;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v1, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lc/g/b/c/j/a/us1;->g:I

    :goto_4
    if-le v1, v0, :cond_6

    iget-object v2, p0, Lc/g/b/c/j/a/us1;->e:Lc/g/b/c/j/a/zr1;

    iget-object v3, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lc/g/b/c/j/a/zr1;->c(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v4

    iput v3, p0, Lc/g/b/c/j/a/us1;->h:I

    :cond_6
    iget-object v2, p0, Lc/g/b/c/j/a/us1;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0}, Lc/g/b/c/j/a/vr1;->b()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c(I)I
.end method

.method public abstract e(I)I
.end method
