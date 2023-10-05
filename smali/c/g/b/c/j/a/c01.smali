.class public final Lc/g/b/c/j/a/c01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/g/b/c/j/a/bk1;

.field public final b:Lc/g/b/c/j/a/en0;

.field public final c:Lc/g/b/c/j/a/hp0;

.field public final d:Lc/g/b/c/j/a/bo1;


# direct methods
.method public constructor <init>(Lc/g/b/c/j/a/bk1;Lc/g/b/c/j/a/en0;Lc/g/b/c/j/a/hp0;Lc/g/b/c/j/a/bo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/a/c01;->a:Lc/g/b/c/j/a/bk1;

    iput-object p2, p0, Lc/g/b/c/j/a/c01;->b:Lc/g/b/c/j/a/en0;

    iput-object p3, p0, Lc/g/b/c/j/a/c01;->c:Lc/g/b/c/j/a/hp0;

    iput-object p4, p0, Lc/g/b/c/j/a/c01;->d:Lc/g/b/c/j/a/bo1;

    return-void
.end method


# virtual methods
.method public final a(Lc/g/b/c/j/a/zi1;Lc/g/b/c/j/a/ti1;ILc/g/b/c/j/a/ow0;J)V
    .locals 9
    .param p4    # Lc/g/b/c/j/a/ow0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lc/g/b/c/j/a/j0;->c6:Lc/g/b/c/j/a/u;

    invoke-static {}, Lc/g/b/c/j/a/uw2;->e()Lc/g/b/c/j/a/f0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/a/f0;->c(Lc/g/b/c/j/a/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "adapter_sv"

    const-string v2, "adapter_v"

    const-string v3, "areec"

    const-string v4, "ancn"

    const-string v5, "arec"

    const-string v6, "sc"

    const-string v7, "adapter_l"

    const-string v8, "adapter_status"

    if-eqz v0, :cond_3

    invoke-static {v8}, Lc/g/b/c/j/a/do1;->d(Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/do1;->b(Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/do1;->c(Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v7, p5}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    move-result-object p1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lc/g/b/c/j/a/ow0;->b()Lc/g/b/c/j/a/qv2;

    move-result-object p3

    iget p3, p3, Lc/g/b/c/j/a/qv2;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    iget-object p3, p0, Lc/g/b/c/j/a/c01;->a:Lc/g/b/c/j/a/bk1;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/g/b/c/j/a/bk1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, v3, p3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_0
    iget-object p3, p0, Lc/g/b/c/j/a/c01;->b:Lc/g/b/c/j/a/en0;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->s:Ljava/util/List;

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/en0;->d(Ljava/util/List;)Lc/g/b/c/j/a/bn0;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p3, p2, Lc/g/b/c/j/a/bn0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, p3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    iget-object p3, p2, Lc/g/b/c/j/a/bn0;->b:Lc/g/b/c/j/a/ge;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_1
    iget-object p2, p2, Lc/g/b/c/j/a/bn0;->c:Lc/g/b/c/j/a/ge;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lc/g/b/c/j/a/do1;->i(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/do1;

    :cond_2
    iget-object p2, p0, Lc/g/b/c/j/a/c01;->d:Lc/g/b/c/j/a/bo1;

    invoke-interface {p2, p1}, Lc/g/b/c/j/a/bo1;->b(Lc/g/b/c/j/a/do1;)V

    return-void

    :cond_3
    iget-object v0, p0, Lc/g/b/c/j/a/c01;->c:Lc/g/b/c/j/a/hp0;

    invoke-virtual {v0}, Lc/g/b/c/j/a/hp0;->b()Lc/g/b/c/j/a/kp0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/g/b/c/j/a/kp0;->a(Lc/g/b/c/j/a/zi1;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/g/b/c/j/a/kp0;->g(Lc/g/b/c/j/a/ti1;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    const-string v0, "action"

    invoke-virtual {p1, v0, v8}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, v7, p5}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v6, p3}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lc/g/b/c/j/a/ow0;->b()Lc/g/b/c/j/a/qv2;

    move-result-object p3

    iget p3, p3, Lc/g/b/c/j/a/qv2;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    iget-object p3, p0, Lc/g/b/c/j/a/c01;->a:Lc/g/b/c/j/a/bk1;

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lc/g/b/c/j/a/bk1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, v3, p3}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    :cond_4
    iget-object p3, p0, Lc/g/b/c/j/a/c01;->b:Lc/g/b/c/j/a/en0;

    iget-object p2, p2, Lc/g/b/c/j/a/ti1;->s:Ljava/util/List;

    invoke-virtual {p3, p2}, Lc/g/b/c/j/a/en0;->d(Ljava/util/List;)Lc/g/b/c/j/a/bn0;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p3, p2, Lc/g/b/c/j/a/bn0;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, p3}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    iget-object p3, p2, Lc/g/b/c/j/a/bn0;->b:Lc/g/b/c/j/a/ge;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    :cond_5
    iget-object p2, p2, Lc/g/b/c/j/a/bn0;->c:Lc/g/b/c/j/a/ge;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lc/g/b/c/j/a/ge;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lc/g/b/c/j/a/kp0;->h(Ljava/lang/String;Ljava/lang/String;)Lc/g/b/c/j/a/kp0;

    :cond_6
    invoke-virtual {p1}, Lc/g/b/c/j/a/kp0;->c()V

    return-void
.end method
