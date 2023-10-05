.class public final Lc/g/b/c/j/a/fk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lc/g/b/c/j/a/wo2;

.field public final g:Lc/g/b/c/j/a/wo2;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/wo2;Lc/g/b/c/j/a/wo2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/fk2;->g:Lc/g/b/c/j/a/wo2;

    iput-object p2, p0, Lc/g/b/c/j/a/fk2;->f:Lc/g/b/c/j/a/wo2;

    iput-boolean p3, p0, Lc/g/b/c/j/a/fk2;->e:Z

    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {p2}, Lc/g/b/c/j/a/wo2;->v()I

    move-result p2

    iput p2, p0, Lc/g/b/c/j/a/fk2;->a:I

    invoke-virtual {p1, p3}, Lc/g/b/c/j/a/wo2;->l(I)V

    invoke-virtual {p1}, Lc/g/b/c/j/a/wo2;->v()I

    move-result p2

    iput p2, p0, Lc/g/b/c/j/a/fk2;->i:I

    invoke-virtual {p1}, Lc/g/b/c/j/a/wo2;->d()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lc/g/b/c/j/a/po2;->f(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, Lc/g/b/c/j/a/fk2;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget v0, p0, Lc/g/b/c/j/a/fk2;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/fk2;->b:I

    iget v2, p0, Lc/g/b/c/j/a/fk2;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/a/fk2;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/j/a/fk2;->f:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->w()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/a/fk2;->f:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->s()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lc/g/b/c/j/a/fk2;->d:J

    iget v0, p0, Lc/g/b/c/j/a/fk2;->b:I

    iget v2, p0, Lc/g/b/c/j/a/fk2;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lc/g/b/c/j/a/fk2;->g:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v0

    iput v0, p0, Lc/g/b/c/j/a/fk2;->c:I

    iget-object v0, p0, Lc/g/b/c/j/a/fk2;->g:Lc/g/b/c/j/a/wo2;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lc/g/b/c/j/a/wo2;->m(I)V

    iget v0, p0, Lc/g/b/c/j/a/fk2;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lc/g/b/c/j/a/fk2;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/g/b/c/j/a/fk2;->g:Lc/g/b/c/j/a/wo2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/wo2;->v()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lc/g/b/c/j/a/fk2;->h:I

    :cond_3
    return v1
.end method
