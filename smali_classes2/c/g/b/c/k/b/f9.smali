.class public final Lc/g/b/c/k/b/f9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lc/g/b/c/k/b/e9;

.field public final synthetic b:Lc/g/b/c/k/b/k9;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/k9;)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/f9;->b:Lc/g/b/c/k/b/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/k/b/f9;->b:Lc/g/b/c/k/b/k9;

    invoke-virtual {v0}, Lc/g/b/c/k/b/w5;->g()V

    iget-object v0, p0, Lc/g/b/c/k/b/f9;->a:Lc/g/b/c/k/b/e9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/k/b/f9;->b:Lc/g/b/c/k/b/k9;

    invoke-static {v0}, Lc/g/b/c/k/b/k9;->r(Lc/g/b/c/k/b/k9;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/g/b/c/k/b/f9;->a:Lc/g/b/c/k/b/e9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lc/g/b/c/k/b/f9;->b:Lc/g/b/c/k/b/k9;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->z()Lc/g/b/c/k/b/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lc/g/b/c/k/b/m3;->v0:Lc/g/b/c/k/b/l3;

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/k/b/f;->w(Ljava/lang/String;Lc/g/b/c/k/b/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/g/b/c/k/b/f9;->b:Lc/g/b/c/k/b/k9;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->A()Lc/g/b/c/k/b/o4;

    move-result-object v0

    iget-object v0, v0, Lc/g/b/c/k/b/o4;->w:Lc/g/b/c/k/b/j4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/j4;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 7

    new-instance v6, Lc/g/b/c/k/b/e9;

    iget-object v0, p0, Lc/g/b/c/k/b/f9;->b:Lc/g/b/c/k/b/k9;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->a()Lc/g/b/c/f/t/e;

    move-result-object v0

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lc/g/b/c/k/b/e9;-><init>(Lc/g/b/c/k/b/f9;JJ)V

    iput-object v6, p0, Lc/g/b/c/k/b/f9;->a:Lc/g/b/c/k/b/e9;

    iget-object p1, p0, Lc/g/b/c/k/b/f9;->b:Lc/g/b/c/k/b/k9;

    invoke-static {p1}, Lc/g/b/c/k/b/k9;->r(Lc/g/b/c/k/b/k9;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lc/g/b/c/k/b/f9;->a:Lc/g/b/c/k/b/e9;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
