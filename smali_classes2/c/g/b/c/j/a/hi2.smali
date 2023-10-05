.class public final Lc/g/b/c/j/a/hi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/bi2;


# instance fields
.field public final synthetic a:Lc/g/b/c/j/a/fi2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/fi2;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/hi2;->a:Lc/g/b/c/j/a/fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/g/b/c/j/a/fi2;Lc/g/b/c/j/a/ii2;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/g/b/c/j/a/hi2;-><init>(Lc/g/b/c/j/a/fi2;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/hi2;->a:Lc/g/b/c/j/a/fi2;

    invoke-static {v0}, Lc/g/b/c/j/a/fi2;->Y(Lc/g/b/c/j/a/fi2;)Lc/g/b/c/j/a/mh2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/mh2;->g(I)V

    invoke-static {p1}, Lc/g/b/c/j/a/fi2;->d0(I)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/hi2;->a:Lc/g/b/c/j/a/fi2;

    invoke-static {v0}, Lc/g/b/c/j/a/fi2;->Y(Lc/g/b/c/j/a/fi2;)Lc/g/b/c/j/a/mh2;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/g/b/c/j/a/mh2;->b(IJJ)V

    invoke-static {p1, p2, p3, p4, p5}, Lc/g/b/c/j/a/fi2;->b0(IJJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lc/g/b/c/j/a/fi2;->c0()V

    iget-object v0, p0, Lc/g/b/c/j/a/hi2;->a:Lc/g/b/c/j/a/fi2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/g/b/c/j/a/fi2;->Z(Lc/g/b/c/j/a/fi2;Z)Z

    return-void
.end method
