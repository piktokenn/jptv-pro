.class public final Lc/k/b/t$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/k/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/b/a;

    iget-object v3, v1, Lc/k/b/a;->a:Lc/k/b/t;

    invoke-virtual {v3, v1}, Lc/k/b/t;->n(Lc/k/b/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handler message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/b/c;

    iget-object v3, v1, Lc/k/b/c;->g:Lc/k/b/t;

    invoke-virtual {v3, v1}, Lc/k/b/t;->e(Lc/k/b/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc/k/b/a;

    invoke-virtual {p1}, Lc/k/b/a;->g()Lc/k/b/t;

    move-result-object v0

    iget-boolean v0, v0, Lc/k/b/t;->p:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lc/k/b/a;->b:Lc/k/b/w;

    invoke-virtual {v0}, Lc/k/b/w;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Main"

    const-string v2, "canceled"

    const-string v3, "target got garbage collected"

    invoke-static {v1, v2, v0, v3}, Lc/k/b/g0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lc/k/b/a;->a:Lc/k/b/t;

    invoke-virtual {p1}, Lc/k/b/a;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lc/k/b/t;->a(Lc/k/b/t;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
