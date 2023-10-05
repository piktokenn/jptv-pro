.class public final Lc/g/b/c/k/b/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lc/g/b/c/k/b/n7;

.field public final synthetic c:J

.field public final synthetic d:Lc/g/b/c/k/b/u7;


# direct methods
.method public constructor <init>(Lc/g/b/c/k/b/u7;Lc/g/b/c/k/b/n7;J)V
    .locals 0

    iput-object p1, p0, Lc/g/b/c/k/b/s7;->d:Lc/g/b/c/k/b/u7;

    iput-object p2, p0, Lc/g/b/c/k/b/s7;->b:Lc/g/b/c/k/b/n7;

    iput-wide p3, p0, Lc/g/b/c/k/b/s7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/g/b/c/k/b/s7;->d:Lc/g/b/c/k/b/u7;

    iget-object v1, p0, Lc/g/b/c/k/b/s7;->b:Lc/g/b/c/k/b/n7;

    iget-wide v2, p0, Lc/g/b/c/k/b/s7;->c:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lc/g/b/c/k/b/u7;->H(Lc/g/b/c/k/b/u7;Lc/g/b/c/k/b/n7;ZJ)V

    iget-object v0, p0, Lc/g/b/c/k/b/s7;->d:Lc/g/b/c/k/b/u7;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/g/b/c/k/b/u7;->e:Lc/g/b/c/k/b/n7;

    iget-object v0, v0, Lc/g/b/c/k/b/w5;->a:Lc/g/b/c/k/b/c5;

    invoke-virtual {v0}, Lc/g/b/c/k/b/c5;->R()Lc/g/b/c/k/b/u8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/g/b/c/k/b/u8;->W(Lc/g/b/c/k/b/n7;)V

    return-void
.end method
