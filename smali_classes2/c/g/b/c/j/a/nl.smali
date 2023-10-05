.class public final Lc/g/b/c/j/a/nl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lc/g/b/c/j/a/ol;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ol;)V
    .locals 2

    iput-object p1, p0, Lc/g/b/c/j/a/nl;->c:Lc/g/b/c/j/a/ol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/g/b/c/j/a/nl;->a:J

    iput-wide v0, p0, Lc/g/b/c/j/a/nl;->b:J

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lc/g/b/c/j/a/nl;->a:J

    const-string v3, "topen"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lc/g/b/c/j/a/nl;->b:J

    const-string v3, "tclose"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc/g/b/c/j/a/nl;->b:J

    return-wide v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nl;->c:Lc/g/b/c/j/a/ol;

    invoke-static {v0}, Lc/g/b/c/j/a/ol;->b(Lc/g/b/c/j/a/ol;)Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/nl;->b:J

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lc/g/b/c/j/a/nl;->c:Lc/g/b/c/j/a/ol;

    invoke-static {v0}, Lc/g/b/c/j/a/ol;->b(Lc/g/b/c/j/a/ol;)Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/a/nl;->a:J

    return-void
.end method
