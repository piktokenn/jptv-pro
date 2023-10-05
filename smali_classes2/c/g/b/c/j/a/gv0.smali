.class public final Lc/g/b/c/j/a/gv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/rn1;


# instance fields
.field public final b:Lc/g/b/c/j/a/bv0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    return-void
.end method


# virtual methods
.method public final W(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 2

    sget-object p2, Lc/g/b/c/j/a/j0;->P4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lc/g/b/c/j/a/mn1;->zzhqk:Lc/g/b/c/j/a/mn1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p2

    invoke-interface {p2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/bv0;->f(J)V

    :cond_0
    return-void
.end method

.method public final s(Lc/g/b/c/j/a/mn1;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lc/g/b/c/j/a/j0;->P4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lc/g/b/c/j/a/mn1;->zzhqk:Lc/g/b/c/j/a/mn1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/bv0;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p2

    invoke-interface {p2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iget-object p2, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    invoke-virtual {p2}, Lc/g/b/c/j/a/bv0;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lc/g/b/c/j/a/bv0;->e(J)V

    :cond_0
    return-void
.end method

.method public final v(Lc/g/b/c/j/a/mn1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object p2, Lc/g/b/c/j/a/j0;->P4:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object p3

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lc/g/b/c/j/a/mn1;->zzhqk:Lc/g/b/c/j/a/mn1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    invoke-virtual {p1}, Lc/g/b/c/j/a/bv0;->b()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    invoke-static {}, Lc/g/b/c/a/z/t;->j()Lc/g/b/c/f/t/e;

    move-result-object p2

    invoke-interface {p2}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide p2

    iget-object v0, p0, Lc/g/b/c/j/a/gv0;->b:Lc/g/b/c/j/a/bv0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/bv0;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lc/g/b/c/j/a/bv0;->e(J)V

    :cond_0
    return-void
.end method
