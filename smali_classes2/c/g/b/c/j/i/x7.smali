.class public final Lc/g/b/c/j/i/x7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/i/e8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/g/b/c/j/i/e8<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/g/b/c/j/i/s7;

.field public final b:Lc/g/b/c/j/i/s8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/s8<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lc/g/b/c/j/i/b6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/g/b/c/j/i/b6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/s8;Lc/g/b/c/j/i/b6;Lc/g/b/c/j/i/s7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/b/c/j/i/s8<",
            "**>;",
            "Lc/g/b/c/j/i/b6<",
            "*>;",
            "Lc/g/b/c/j/i/s7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/i/x7;->b:Lc/g/b/c/j/i/s8;

    invoke-virtual {p2, p3}, Lc/g/b/c/j/i/b6;->a(Lc/g/b/c/j/i/s7;)Z

    move-result p1

    iput-boolean p1, p0, Lc/g/b/c/j/i/x7;->c:Z

    iput-object p2, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    iput-object p3, p0, Lc/g/b/c/j/i/x7;->a:Lc/g/b/c/j/i/s7;

    return-void
.end method

.method public static i(Lc/g/b/c/j/i/s8;Lc/g/b/c/j/i/b6;Lc/g/b/c/j/i/s7;)Lc/g/b/c/j/i/x7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/g/b/c/j/i/s8<",
            "**>;",
            "Lc/g/b/c/j/i/b6<",
            "*>;",
            "Lc/g/b/c/j/i/s7;",
            ")",
            "Lc/g/b/c/j/i/x7<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/g/b/c/j/i/x7;

    invoke-direct {v0, p0, p1, p2}, Lc/g/b/c/j/i/x7;-><init>(Lc/g/b/c/j/i/s8;Lc/g/b/c/j/i/b6;Lc/g/b/c/j/i/s7;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->b:Lc/g/b/c/j/i/s8;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/s8;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/b6;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->b:Lc/g/b/c/j/i/s8;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/b/c/j/i/s8;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lc/g/b/c/j/i/x7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/b6;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/b6;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->b:Lc/g/b/c/j/i/s8;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/g8;->f(Lc/g/b/c/j/i/s8;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lc/g/b/c/j/i/x7;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-static {v0, p1, p2}, Lc/g/b/c/j/i/g8;->e(Lc/g/b/c/j/i/b6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->b:Lc/g/b/c/j/i/s8;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lc/g/b/c/j/i/x7;->c:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/b6;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lc/g/b/c/j/i/w5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lc/g/b/c/j/i/w5;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-virtual {p2, p1}, Lc/g/b/c/j/i/b6;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;[BIILc/g/b/c/j/i/y4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lc/g/b/c/j/i/y4;",
            ")V"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lc/g/b/c/j/i/n6;

    iget-object p3, p2, Lc/g/b/c/j/i/n6;->zzc:Lc/g/b/c/j/i/t8;

    invoke-static {}, Lc/g/b/c/j/i/t8;->a()Lc/g/b/c/j/i/t8;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc/g/b/c/j/i/t8;->b()Lc/g/b/c/j/i/t8;

    move-result-object p3

    iput-object p3, p2, Lc/g/b/c/j/i/n6;->zzc:Lc/g/b/c/j/i/t8;

    :goto_0
    check-cast p1, Lc/g/b/c/j/i/l6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->b:Lc/g/b/c/j/i/s8;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/j/i/x7;->b:Lc/g/b/c/j/i/s8;

    invoke-virtual {v1, p2}, Lc/g/b/c/j/i/s8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lc/g/b/c/j/i/x7;->c:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-virtual {v0, p1}, Lc/g/b/c/j/i/b6;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/f6;

    iget-object p1, p0, Lc/g/b/c/j/i/x7;->d:Lc/g/b/c/j/i/b6;

    invoke-virtual {p1, p2}, Lc/g/b/c/j/i/b6;->b(Ljava/lang/Object;)Lc/g/b/c/j/i/f6;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/c/j/i/x7;->a:Lc/g/b/c/j/i/s7;

    invoke-interface {v0}, Lc/g/b/c/j/i/s7;->a()Lc/g/b/c/j/i/r7;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/j/i/r7;->R()Lc/g/b/c/j/i/s7;

    move-result-object v0

    return-object v0
.end method
