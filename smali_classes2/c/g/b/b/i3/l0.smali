.class public final Lc/g/b/b/i3/l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/b/b/i3/p;


# instance fields
.field public final b:Lc/g/b/b/i3/p;

.field public c:J

.field public d:Landroid/net/Uri;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/g/b/b/i3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/b/i3/p;

    iput-object p1, p0, Lc/g/b/b/i3/l0;->b:Lc/g/b/b/i3/p;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lc/g/b/b/i3/l0;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/i3/l0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public E()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/i3/l0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0}, Lc/g/b/b/i3/p;->E()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)I
    .locals 2

    iget-object v0, p0, Lc/g/b/b/i3/l0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0, p1, p2, p3}, Lc/g/b/b/i3/l;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lc/g/b/b/i3/l0;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lc/g/b/b/i3/l0;->c:J

    :cond_0
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

    iget-object v0, p0, Lc/g/b/b/i3/l0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0}, Lc/g/b/b/i3/p;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/g/b/b/i3/l0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0}, Lc/g/b/b/i3/p;->close()V

    return-void
.end method

.method public f(Lc/g/b/b/i3/n0;)V
    .locals 1

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/g/b/b/i3/l0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/b/b/i3/p;->f(Lc/g/b/b/i3/n0;)V

    return-void
.end method

.method public g(Lc/g/b/b/i3/s;)J
    .locals 2

    iget-object v0, p1, Lc/g/b/b/i3/s;->a:Landroid/net/Uri;

    iput-object v0, p0, Lc/g/b/b/i3/l0;->d:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lc/g/b/b/i3/l0;->e:Ljava/util/Map;

    iget-object v0, p0, Lc/g/b/b/i3/l0;->b:Lc/g/b/b/i3/p;

    invoke-interface {v0, p1}, Lc/g/b/b/i3/p;->g(Lc/g/b/b/i3/s;)J

    move-result-wide v0

    invoke-virtual {p0}, Lc/g/b/b/i3/l0;->E()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lc/g/b/b/j3/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lc/g/b/b/i3/l0;->d:Landroid/net/Uri;

    invoke-virtual {p0}, Lc/g/b/b/i3/l0;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/g/b/b/i3/l0;->e:Ljava/util/Map;

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/b/i3/l0;->c:J

    return-wide v0
.end method

.method public u()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/g/b/b/i3/l0;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public v()Ljava/util/Map;
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

    iget-object v0, p0, Lc/g/b/b/i3/l0;->e:Ljava/util/Map;

    return-object v0
.end method

.method public w()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/g/b/b/i3/l0;->c:J

    return-void
.end method
