.class public final Lc/g/b/b/i3/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/i3/p;


# instance fields
.field public final b:Lc/g/b/b/i3/p;

.field public final c:Lc/g/b/b/j3/k0;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/g/b/b/i3/p;Lc/g/b/b/j3/k0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/i3/p;

    iput-object p1, p0, Lc/g/b/b/i3/j0;->b:Lc/g/b/b/i3/p;

    invoke-static {p2}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/j3/k0;

    iput-object p1, p0, Lc/g/b/b/i3/j0;->c:Lc/g/b/b/j3/k0;

    iput p3, p0, Lc/g/b/b/i3/j0;->d:I

    return-void
.end method


# virtual methods
.method public E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/i3/j0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0}, Lc/g/b/b/i3/p;->E()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)I
    .locals 2

    iget-object v0, p0, Lc/g/b/b/i3/j0;->c:Lc/g/b/b/j3/k0;

    iget v1, p0, Lc/g/b/b/i3/j0;->d:I

    invoke-virtual {v0, v1}, Lc/g/b/b/j3/k0;->c(I)V

    iget-object v0, p0, Lc/g/b/b/i3/j0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/b/i3/l;->a([BII)I

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/g/b/b/i3/j0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0}, Lc/g/b/b/i3/p;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/i3/j0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0}, Lc/g/b/b/i3/p;->close()V

    return-void
.end method

.method public f(Lc/g/b/b/i3/n0;)V
    .locals 1

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/b/i3/j0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/b/b/i3/p;->f(Lc/g/b/b/i3/n0;)V

    return-void
.end method

.method public g(Lc/g/b/b/i3/s;)J
    .locals 2

    iget-object v0, p0, Lc/g/b/b/i3/j0;->c:Lc/g/b/b/j3/k0;

    iget v1, p0, Lc/g/b/b/i3/j0;->d:I

    invoke-virtual {v0, v1}, Lc/g/b/b/j3/k0;->c(I)V

    iget-object v0, p0, Lc/g/b/b/i3/j0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/b/b/i3/p;->g(Lc/g/b/b/i3/s;)J

    move-result-wide v0

    return-wide v0
.end method
