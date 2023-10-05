.class public final Lc/g/b/c/j/a/dm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/c/j/a/um2;


# instance fields
.field public final a:I

.field public final synthetic b:Lc/g/b/c/j/a/yl2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/yl2;I)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/j/a/dm2;->b:Lc/g/b/c/j/a/yl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/g/b/c/j/a/dm2;->a:I

    return-void
.end method

.method public static synthetic d(Lc/g/b/c/j/a/dm2;)I
    .locals 0

    iget p0, p0, Lc/g/b/c/j/a/dm2;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/wg2;Lc/g/b/c/j/a/si2;Z)I
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/dm2;->b:Lc/g/b/c/j/a/yl2;

    iget v1, p0, Lc/g/b/c/j/a/dm2;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/g/b/c/j/a/yl2;->t(ILc/g/b/c/j/a/wg2;Lc/g/b/c/j/a/si2;Z)I

    move-result p1

    return p1
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/dm2;->b:Lc/g/b/c/j/a/yl2;

    iget v1, p0, Lc/g/b/c/j/a/dm2;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lc/g/b/c/j/a/yl2;->B(IJ)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/a/dm2;->b:Lc/g/b/c/j/a/yl2;

    invoke-virtual {v0}, Lc/g/b/c/j/a/yl2;->F()V

    return-void
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/dm2;->b:Lc/g/b/c/j/a/yl2;

    iget v1, p0, Lc/g/b/c/j/a/dm2;->a:I

    invoke-virtual {v0, v1}, Lc/g/b/c/j/a/yl2;->w(I)Z

    move-result v0

    return v0
.end method
