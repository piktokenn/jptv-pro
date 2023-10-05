.class public final Lc/g/b/c/j/a/rk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/zk2;

.field public final b:Lc/g/b/c/j/a/lj2;

.field public c:Lc/g/b/c/j/a/xk2;

.field public d:Lc/g/b/c/j/a/lk2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lc/g/b/c/j/a/oj2;

.field public i:Lc/g/b/c/j/a/wk2;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/lj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/g/b/c/j/a/zk2;

    invoke-direct {v0}, Lc/g/b/c/j/a/zk2;-><init>()V

    iput-object v0, p0, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    iput-object p1, p0, Lc/g/b/c/j/a/rk2;->b:Lc/g/b/c/j/a/lj2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/a/rk2;->a:Lc/g/b/c/j/a/zk2;

    const/4 v1, 0x0

    iput v1, v0, Lc/g/b/c/j/a/zk2;->e:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lc/g/b/c/j/a/zk2;->s:J

    iput-boolean v1, v0, Lc/g/b/c/j/a/zk2;->m:Z

    iput-boolean v1, v0, Lc/g/b/c/j/a/zk2;->r:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lc/g/b/c/j/a/zk2;->o:Lc/g/b/c/j/a/wk2;

    iput v1, p0, Lc/g/b/c/j/a/rk2;->e:I

    iput v1, p0, Lc/g/b/c/j/a/rk2;->g:I

    iput v1, p0, Lc/g/b/c/j/a/rk2;->f:I

    iput-object v2, p0, Lc/g/b/c/j/a/rk2;->h:Lc/g/b/c/j/a/oj2;

    iput-object v2, p0, Lc/g/b/c/j/a/rk2;->i:Lc/g/b/c/j/a/wk2;

    return-void
.end method

.method public final b(Lc/g/b/c/j/a/xk2;Lc/g/b/c/j/a/lk2;)V
    .locals 1

    invoke-static {p1}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/a/xk2;

    iput-object v0, p0, Lc/g/b/c/j/a/rk2;->c:Lc/g/b/c/j/a/xk2;

    invoke-static {p2}, Lc/g/b/c/j/a/po2;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/g/b/c/j/a/lk2;

    iput-object p2, p0, Lc/g/b/c/j/a/rk2;->d:Lc/g/b/c/j/a/lk2;

    iget-object p2, p0, Lc/g/b/c/j/a/rk2;->b:Lc/g/b/c/j/a/lj2;

    iget-object p1, p1, Lc/g/b/c/j/a/xk2;->f:Lc/g/b/c/j/a/ug2;

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/lj2;->a(Lc/g/b/c/j/a/ug2;)V

    invoke-virtual {p0}, Lc/g/b/c/j/a/rk2;->a()V

    return-void
.end method
