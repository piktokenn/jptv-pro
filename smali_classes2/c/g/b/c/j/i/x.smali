.class public abstract Lc/g/b/c/j/i/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final synthetic e:Lc/g/b/c/j/i/g0;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/i/g0;Z)V
    .locals 2

    iput-object p1, p0, Lc/g/b/c/j/i/x;->e:Lc/g/b/c/j/i/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lc/g/b/c/j/i/g0;->d:Lc/g/b/c/f/t/e;

    invoke-interface {v0}, Lc/g/b/c/f/t/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/i/x;->b:J

    iget-object p1, p1, Lc/g/b/c/j/i/g0;->d:Lc/g/b/c/f/t/e;

    invoke-interface {p1}, Lc/g/b/c/f/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/g/b/c/j/i/x;->c:J

    iput-boolean p2, p0, Lc/g/b/c/j/i/x;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/g/b/c/j/i/x;->e:Lc/g/b/c/j/i/g0;

    invoke-static {v0}, Lc/g/b/c/j/i/g0;->h(Lc/g/b/c/j/i/g0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/i/x;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lc/g/b/c/j/i/x;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/g/b/c/j/i/x;->e:Lc/g/b/c/j/i/g0;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lc/g/b/c/j/i/x;->d:Z

    invoke-static {v1, v0, v2, v3}, Lc/g/b/c/j/i/g0;->i(Lc/g/b/c/j/i/g0;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lc/g/b/c/j/i/x;->b()V

    return-void
.end method
