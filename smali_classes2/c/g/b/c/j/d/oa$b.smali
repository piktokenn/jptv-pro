.class public Lc/g/b/c/j/d/oa$b;
.super Lc/g/b/c/j/d/f9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/b/c/j/d/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/g/b/c/j/d/oa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/g/b/c/j/d/oa$b<",
        "TMessageType;TBuilderType;>;>",
        "Lc/g/b/c/j/d/f9<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final b:Lc/g/b/c/j/d/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Lc/g/b/c/j/d/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lc/g/b/c/j/d/oa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/g/b/c/j/d/f9;-><init>()V

    iput-object p1, p0, Lc/g/b/c/j/d/oa$b;->b:Lc/g/b/c/j/d/oa;

    sget v0, Lc/g/b/c/j/d/oa$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/g/b/c/j/d/oa;

    iput-object p1, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    return-void
.end method

.method public static i(Lc/g/b/c/j/d/oa;Lc/g/b/c/j/d/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lc/g/b/c/j/d/oc;->b()Lc/g/b/c/j/d/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/g/b/c/j/d/oc;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lc/g/b/c/j/d/pc;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A0()Lc/g/b/c/j/d/bc;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->m()Lc/g/b/c/j/d/oa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lc/g/b/c/j/d/bc;
    .locals 1

    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->b:Lc/g/b/c/j/d/oa;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->b:Lc/g/b/c/j/d/oa;

    sget v1, Lc/g/b/c/j/d/oa$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa$b;

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->y0()Lc/g/b/c/j/d/bc;

    move-result-object v1

    check-cast v1, Lc/g/b/c/j/d/oa;

    invoke-virtual {v0, v1}, Lc/g/b/c/j/d/oa$b;->j(Lc/g/b/c/j/d/oa;)Lc/g/b/c/j/d/oa$b;

    return-object v0
.end method

.method public final synthetic g(Lc/g/b/c/j/d/d9;)Lc/g/b/c/j/d/f9;
    .locals 0

    check-cast p1, Lc/g/b/c/j/d/oa;

    invoke-virtual {p0, p1}, Lc/g/b/c/j/d/oa$b;->j(Lc/g/b/c/j/d/oa;)Lc/g/b/c/j/d/oa$b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lc/g/b/c/j/d/oa;)Lc/g/b/c/j/d/oa$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    invoke-static {v0, p1}, Lc/g/b/c/j/d/oa$b;->i(Lc/g/b/c/j/d/oa;Lc/g/b/c/j/d/oa;)V

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    sget v1, Lc/g/b/c/j/d/oa$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/g/b/c/j/d/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa;

    iget-object v1, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    invoke-static {v0, v1}, Lc/g/b/c/j/d/oa$b;->i(Lc/g/b/c/j/d/oa;Lc/g/b/c/j/d/oa;)V

    iput-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    return-void
.end method

.method public l()Lc/g/b/c/j/d/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    invoke-static {}, Lc/g/b/c/j/d/oc;->b()Lc/g/b/c/j/d/oc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/g/b/c/j/d/oc;->c(Ljava/lang/Object;)Lc/g/b/c/j/d/pc;

    move-result-object v1

    invoke-interface {v1, v0}, Lc/g/b/c/j/d/pc;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/g/b/c/j/d/oa$b;->d:Z

    iget-object v0, p0, Lc/g/b/c/j/d/oa$b;->c:Lc/g/b/c/j/d/oa;

    return-object v0
.end method

.method public final m()Lc/g/b/c/j/d/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->y0()Lc/g/b/c/j/d/bc;

    move-result-object v0

    check-cast v0, Lc/g/b/c/j/d/oa;

    invoke-virtual {v0}, Lc/g/b/c/j/d/oa;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lc/g/b/c/j/d/id;

    invoke-direct {v1, v0}, Lc/g/b/c/j/d/id;-><init>(Lc/g/b/c/j/d/bc;)V

    throw v1
.end method

.method public synthetic y0()Lc/g/b/c/j/d/bc;
    .locals 1

    invoke-virtual {p0}, Lc/g/b/c/j/d/oa$b;->l()Lc/g/b/c/j/d/oa;

    move-result-object v0

    return-object v0
.end method
