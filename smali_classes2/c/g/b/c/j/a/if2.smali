.class public final Lc/g/b/c/j/a/if2;
.super Lc/g/b/c/j/a/of2;
.source ""


# instance fields
.field public final i:Lc/g/b/c/j/a/je2;

.field public j:J


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;IILc/g/b/c/j/a/je2;)V
    .locals 7

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lc/g/b/c/j/a/of2;-><init>(Lc/g/b/c/j/a/ce2;Ljava/lang/String;Ljava/lang/String;Lc/g/b/c/j/a/jj0$b;II)V

    iput-object p7, p0, Lc/g/b/c/j/a/if2;->i:Lc/g/b/c/j/a/je2;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lc/g/b/c/j/a/je2;->e()J

    move-result-wide p1

    iput-wide p1, p0, Lc/g/b/c/j/a/if2;->j:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lc/g/b/c/j/a/if2;->i:Lc/g/b/c/j/a/je2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/a/of2;->e:Lc/g/b/c/j/a/jj0$b;

    iget-object v1, p0, Lc/g/b/c/j/a/of2;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lc/g/b/c/j/a/if2;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/g/b/c/j/a/jj0$b;->l0(J)Lc/g/b/c/j/a/jj0$b;

    :cond_0
    return-void
.end method
