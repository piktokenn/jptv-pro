.class public final Lc/g/b/c/j/a/as0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/uv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/a/uv1<",
        "Lc/g/b/c/j/a/jj1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/zr0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/zr0;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/as0;->a:Lc/g/b/c/j/a/zr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lc/g/b/c/j/a/jj1;

    sget-object v0, Lc/g/b/c/j/a/j0;->P4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/as0;->a:Lc/g/b/c/j/a/zr0;

    invoke-static {v0}, Lc/g/b/c/j/a/zr0;->b(Lc/g/b/c/j/a/zr0;)Lc/g/b/c/j/a/bv0;

    move-result-object v0

    iget-object v1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object v1, v1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget v1, v1, Lc/g/b/c/j/a/zi1;->e:I

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/bv0;->c(I)V

    iget-object v0, p0, Lc/g/b/c/j/a/as0;->a:Lc/g/b/c/j/a/zr0;

    invoke-static {v0}, Lc/g/b/c/j/a/zr0;->b(Lc/g/b/c/j/a/zr0;)Lc/g/b/c/j/a/bv0;

    move-result-object v0

    iget-object p1, p1, Lc/g/b/c/j/a/jj1;->b:Lc/g/b/c/j/a/hj1;

    iget-object p1, p1, Lc/g/b/c/j/a/hj1;->b:Lc/g/b/c/j/a/zi1;

    iget-wide v1, p1, Lc/g/b/c/j/a/zi1;->f:J

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/bv0;->d(J)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lc/g/b/c/j/a/j0;->P4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/g/b/c/j/a/zr0;->c()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc/g/b/c/j/a/as0;->a:Lc/g/b/c/j/a/zr0;

    invoke-static {v0}, Lc/g/b/c/j/a/zr0;->b(Lc/g/b/c/j/a/zr0;)Lc/g/b/c/j/a/bv0;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/bv0;->c(I)V

    :cond_0
    return-void
.end method
